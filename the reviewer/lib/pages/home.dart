import 'package:flutter/material.dart';
import 'package:the_reviewer/pages/books.dart';
import 'package:the_reviewer/pages/movies.dart';
import 'package:the_reviewer/pages/music.dart';
import 'package:the_reviewer/pages/series.dart';

/// This is the stateful widget that the main application instantiates.
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("The Re-Viewer"),
      // ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: Container(
                  width: 800,
                  child: Text(
                    "Select a domain👇🏻👇🏻",
                    style: TextStyle(
                      fontSize: 100,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60.0),
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.movie_sharp),
                    splashRadius: 120.0,
                    hoverColor: Colors.blueGrey[100],
                    splashColor: Colors.white,
                    iconSize: 200.0,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Movie()));
                    },
                  ),
                  Text(
                    'Movie World',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 60.0),
              child: Row(
                children: [
                  Spacer(),
                  IconButton(
                      icon: Icon(Icons.airplay_sharp),
                      splashRadius: 120.0,
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: 200.0,
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Series()));
                      }
                      ),
                  Text(
                    'Series of Universe',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60.0),
              child: Row(
                children: [
                  IconButton(
                      icon: Icon(Icons.audiotrack_sharp),
                      splashRadius: 120.0,
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: 200.0,
                      color: Colors.deepOrange,
                      alignment: Alignment.topCenter,
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Music()));
                      }),
                  Text(
                    'Music for ears',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 60.0, bottom: 40.0),
              child: Row(
                children: [
                  Spacer(flex: 2),
                  IconButton(
                      icon: Icon(Icons.book_sharp),
                      splashRadius: 120.0,
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: 200.0,
                      color: Colors.deepOrange,
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) =>Book()));
                      }),
                  Text(
                    'Bookie Galaxy',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
