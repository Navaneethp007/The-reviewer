import 'package:flutter/material.dart';
import 'package:the_reviewer/pages/mre.dart';

class Movie extends StatefulWidget {
  @override
  _MovieState createState() => _MovieState();
}

class _MovieState extends State<Movie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Movie Page"),
      // ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0, bottom: 30.0),
              child: Center(
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.height * 0.2,
                    child: Text(
                        "Welcome To The Movie World🎬🎥 \n Select your Movie👇🏻👇🏻",
                        style: TextStyle(
                          fontSize:
                              MediaQuery.of(context).size.width * 0.03 + 12,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Raleway',
                        ))),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Forrest Gump'),
                        subtitle: Text(
                            'Directed by Robet Zemeckis.\n'
                            'Stars: Tom Hanks, Robin Wright, Gary Sinise'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: const Text('Read review'),
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('Write a review'),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Forr()),
                              );
                            },
                        
                            
                          ),
                          const SizedBox(width: 14),
                        ],
                      ),
                    ],
                  ),
                  
                )
              
          
                // padding: EdgeInsets.all(10.0),
                // width: 500,
                // decoration: BoxDecoration(
                //     color: Colors.greenAccent,
                //     borderRadius: BorderRadius.circular(200)),
                // child: TextButton(
                //   style: ButtonStyle(
                //   overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
                //   ),
                //   ),
                //   onPressed: () {
                //       Navigator.push(
                //          context, MaterialPageRoute(builder: (context)=>Forr()
                //       ));
                //   },
                //   child: Text(
                //     'Forrest Gump🏃‍♂️',
                //     style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
                //   ),
                // ),
                ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album),
                      title: Text('The Enchanted Nightingale'),
                      subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
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
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album),
                      title: Text('The Enchanted Nightingale'),
                      subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
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
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading:
                          Image(image: AssetImage('assets/images/logo.png')),
                      title: Text('The Enchanted Nightingale'),
                      subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
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
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
