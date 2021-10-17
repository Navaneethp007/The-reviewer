import 'package:flutter/material.dart';

class Forr extends StatefulWidget {
  @override
  _ForrState createState() => _ForrState();
}

class _ForrState extends State<Forr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //         // begin: Alignment.topCenter,

            //         colors: [Colors.orange, Colors.black])),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 15.0),
              width: double.infinity,
              child: Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/en/6/67/Forrest_Gump_poster.jpg",
                      ),
                      radius: 100.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Forrest Gump",
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      icon: Icon(Icons.star_border_outlined),
                      splashRadius: 25.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {}),
                  IconButton(
                      icon: Icon(Icons.star_border_outlined),
                      splashRadius: 25.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {}),
                  IconButton(
                      icon: Icon(Icons.star_border_outlined),
                      splashRadius: 25.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {}),
                  IconButton(
                      icon: Icon(Icons.star_border_outlined),
                      splashRadius: 25.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {}),
                  IconButton(
                      icon: Icon(Icons.star_border_outlined),
                      splashRadius: 25.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {}),
                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "The Review:",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontStyle: FontStyle.normal,
                          fontSize: 28.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'I have never met anyone like Forrest Gump in a movie before, and for\n '
                      'that matter Ive never seen a movie quite like "Forrest Gump. \n'
                      'Any attempt to describe him will risk making the movie seem more\n'
                      'conventional than it is, but let me try. It is a comedy, I guess. Or maybe\n'
                      'a drama. Or a dream.',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 50.0, bottom: 10.0, left: 250.0),
              child: Row(
                children: [
                  Text(
                    "Type in your review",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 250.0, bottom: 20.0, left: 250.0),
              child: TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Review",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(200),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Submit your review',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}

class Aqua extends StatefulWidget {
  @override
  _AquaState createState() => _AquaState();
}

class _AquaState extends State<Aqua> {
  // TextEditingController controller = TextEditingController(text: "Hi");
  Color _Icon = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //         // begin: Alignment.topCenter,

            //         colors: [Colors.orange, Colors.black])),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 15.0),
              width: double.infinity,
              child: Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://i1.wp.com/nwasianweekly.com/wp-content/uploads/2018/12/APOP-Aquaman.jpg?fit=680%2C1007&ssl=1",
                      ),
                      radius: 100.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Aquaman",
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.yellowAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.orangeAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.pinkAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                    icon: Icon(Icons.star),
                    color: _Icon,
                    splashRadius: 30.0,
                    hoverColor: Colors.yellow,
                    splashColor: Colors.white,
                    iconSize: 90.0,
                    onPressed: () {
                      setState(() {
                        if (_Icon == Colors.white) {
                          _Icon = Colors.red;
                        } else {
                          _Icon = Colors.white;
                        }
                      });
                    },
                  ),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.purpleAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "The Review:",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Aquaman swims with its entertainingly ludicrous tide, offering up CGI\n superhero spectacle that delivers energetic action with an emphasis\n on good old-fashioned fun.',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 50.0, bottom: 10.0, left: 250.0),
              child: Row(
                children: [
                  Text(
                    "Type in your review",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 250.0, bottom: 20.0, left: 250.0),
              child: TextField(
                // controller: controller,
                // onSubmitted: (str){
                //   setState(() {
                //     controller.clear(${controller.text});
                //   });
                // },
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Review",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(200),
              ),
              child: TextButton(
                onPressed: () {
                  final snackBar = SnackBar(
                    backgroundColor: Colors.green[100],
                    duration: Duration(seconds: 5),
                    content: const Text(
                      "Your review has been submitted !!!!"
                      "  Kindly clear the review field😊",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Text(
                  'Submit your review',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}

class Doc extends StatefulWidget {
  @override
  _DocState createState() => _DocState();
}

class _DocState extends State<Doc> {
  Color _Icon = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //         // begin: Alignment.topCenter,

            //         colors: [Colors.orange, Colors.black])),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 15.0),
              width: double.infinity,
              child: Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://m.media-amazon.com/images/M/MV5BNjgwNzAzNjk1Nl5BMl5BanBnXkFtZTgwMzQ2NjI1OTE@._V1_.jpg",
                      ),
                      radius: 100.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Doctor Strange",
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.yellowAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.orangeAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.pinkAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                    icon: Icon(Icons.star),
                    color: _Icon,
                    splashRadius: 30.0,
                    hoverColor: Colors.yellow,
                    splashColor: Colors.white,
                    iconSize: 90.0,
                    onPressed: () {
                      setState(() {
                        if (_Icon == Colors.white) {
                          _Icon = Colors.red;
                        } else {
                          _Icon = Colors.white;
                        }
                      });
                    },
                  ),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.purpleAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "The Review:",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontStyle: FontStyle.italic,
                          fontSize: 30.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Dr strange fully embraces fun and wacky comic book madness but has some minor\n flaws that stop it from being one of the mcu greats\nlike ragnarok or gotg',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 50.0, bottom: 10.0, left: 250.0),
              child: Row(
                children: [
                  Text(
                    "Type in your review",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 250.0, bottom: 20.0, left: 250.0),
              child: TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Review",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(200),
              ),
              child: TextButton(
                onPressed: () {
                  final snackBar = SnackBar(
                    backgroundColor: Colors.lightGreen,
                    duration: Duration(seconds: 5),
                    content: const Text(
                      "Your review has been submitted !!!!"
                      "  Kindly clear the review field😊",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Text(
                  'Submit your review',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}

class Pri extends StatefulWidget {
  @override
  _PriState createState() => _PriState();
}

class _PriState extends State<Pri> {
  Color _Icon = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //         // begin: Alignment.topCenter,

            //         colors: [Colors.orange, Colors.black])),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 15.0),
              width: double.infinity,
              child: Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://in.bmscdn.com/iedb/movies/images/mobile/thumbnail/large/pirates-of-the-caribbean-on-stranger-tides-et00006351-04-10-2016-01-14-38.jpg",
                      ),
                      radius: 100.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Pirates of the Carribean",
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),

             Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.yellowAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.orangeAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.pinkAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                  IconButton(
                    icon: Icon(Icons.star),
                    color: _Icon,
                    splashRadius: 30.0,
                    hoverColor: Colors.yellow,
                    splashColor: Colors.white,
                    iconSize: 90.0,
                    onPressed: () {
                      setState(() {
                        if (_Icon == Colors.white) {
                          _Icon = Colors.red;
                        } else {
                          _Icon = Colors.white;
                        }
                      });
                    },
                  ),
                  IconButton(
                      icon: Icon(Icons.star),
                      color: _Icon,
                      splashRadius: 30.0,
                      hoverColor: Colors.yellow,
                      splashColor: Colors.white,
                      iconSize: 90.0,
                      onPressed: () {
                        setState(() {
                          if (_Icon == Colors.white) {
                            _Icon = Colors.purpleAccent;
                          } else {
                            _Icon = Colors.white;
                          }
                        });
                      }),
                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "The Review:",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontStyle: FontStyle.normal,
                          fontSize: 28.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Easily one of the best films of all time. Even after watching many comical movies, this is still the superior entree in my\n'
                      'opinion. I doubt there will ever be a more iconic role than Johnny Depp as Captain Jack Sparrow in this movie and\n'
                      'he should have won that Oscar!\n'
                      'The plot, acting, CGI, character introductions, and cinematography in this film are far superior to any other film in the\n'
                      'franchise. It has a great villain with Barbossa and perfectly balanced character developments along with entertaining\n'
                      'parallels. This is one of those movies that is so perfect there is only one small plot hole in the third act regarding the\n'
                      'Aztec gold. In all a truly PHENOMENAL movie with everything you want\n',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 50.0, bottom: 10.0, left: 250.0),
              child: Row(
                children: [
                  Text(
                    "Type in your review",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: 10.0, right: 250.0, bottom: 20.0, left: 250.0),
              child: TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Review",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(200),
              ),
              child: TextButton(
                onPressed: () {
                  final snackBar = SnackBar(
                    backgroundColor: Colors.lightGreen,
                    duration: Duration(seconds: 5),
                    content: const Text(
                      "Your review has been submitted !!!!"
                      "  Kindly clear the review field😊",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                    action: SnackBarAction(label: 'Undo', onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Text(
                  'Submit your review',
                  style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}
