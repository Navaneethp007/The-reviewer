
import 'package:flutter/material.dart';
import 'package:the_reviewer/pages/books.dart';
import 'package:the_reviewer/pages/movies.dart';
import 'package:the_reviewer/pages/music.dart';
import 'package:the_reviewer/pages/series.dart';

/// This is the stateful widget that the main application instantiates.
class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
     decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Colors.deepPurple, 
        Colors.deepOrange
        ],
      tileMode: TileMode.clamp,
      ),
      
  ),
            

      child:Scaffold(
        backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Text(
                    "Select a domain👇🏻👇🏻",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      
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
                     splashRadius: MediaQuery.of(context).size.width * 0.1,
                     hoverColor: Colors.blueGrey[100],
                     splashColor: Colors.white,
                     color: Colors.blue,
                     iconSize: MediaQuery.of(context).size.width * 0.2,
                     onPressed: () {
                       Navigator.push(context,
                           MaterialPageRoute(builder: (context) => Movie()));
                     },
                   ),
                   Text(
                     'Movie World',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: MediaQuery.of(context).size.width * 0.05,
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
                      splashRadius: MediaQuery.of(context).size.width * 0.1,
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: MediaQuery.of(context).size.width * 0.2,
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Series()));
                      }
                      ),
                  Text(
                    'Series of Universe',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.05,
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
                      splashRadius: MediaQuery.of(context).size.width * 0.1,
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: MediaQuery.of(context).size.width * 0.2,
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
                      fontSize: MediaQuery.of(context).size.width * 0.05,
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
                  Spacer(),
                  IconButton(
                      icon: Icon(Icons.book_sharp),
                      splashRadius: MediaQuery.of(context).size.width * 0.1,      
                      hoverColor: Colors.blueGrey[100],
                      splashColor: Colors.white,
                      iconSize: MediaQuery.of(context).size.width * 0.2,
                      color: Colors.indigo,
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) =>Book()));
                      }),
                  Text(
                    'Bookie Galaxy',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}