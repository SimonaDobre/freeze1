// import 'dart.convert';
import 'package:flutter/material.dart';
import 'package:freeze1/src/data/movie_api.dart';
import 'package:freeze1/src/models/movie.dart';
import 'package:freeze1/src/models/torrent.dart';
import 'package:http/http.dart';

Future<void> main() async {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        '/details': (BuildContext context) {
          return const DetailsPage();
        }
      },
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  final List<Movie> movies = <Movie>[];
  bool isLoading = true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getMovies();
  }

  Future<void> getMovies() async {
    final Client client = Client();
    final MovieApi api = MovieApi(client);
    final List<Movie> response = await api.getMovies(1);

    setState(() {
      movies.addAll(response);
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: movies.length + 1,
        itemBuilder: (BuildContext context, int index) {
          if (movies.length == index) {
            if (isLoading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else {
              return SizedBox.shrink();
            }
          }

          final Movie currentMovie = movies[index];
          return GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/details', arguments: currentMovie);
            },
            child: Image.network(
              currentMovie.medium_cover_image,
              fit: BoxFit.cover,
            ),
          );
        },
      ),
    );
  }
}

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Movie movie = ModalRoute.of(context)!.settings.arguments! as Movie;

    return Scaffold(
        appBar: AppBar(
          title: Text('Details about ${movie.title}'),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                '   Brief description:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: Text(movie.summary),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  'Available qualities:',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            for (final Torrent currentTorrent in movie.torrents)
              ListTile(
                title: Text(currentTorrent.quality),
              ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                '   Release date:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18),
              child: Text(
                movie.torrents[0].date_uploaded,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ));
  }
}
