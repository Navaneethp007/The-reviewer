import 'package:flutter/material.dart';
// import 'package:the_reviewer/pages/books.dart';
// import 'package:the_reviewer/pages/movies.dart';
// import 'package:the_reviewer/pages/music.dart';
// import 'package:the_reviewer/pages/series.dart';

/// This is the stateful widget that the main application instantiates.
class Cardd extends StatefulWidget {
  

  @override
  _CarddState createState() => _CarddState();
}

class _CarddState extends State<Cardd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('BUY TICKETS'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('LISTEN'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
