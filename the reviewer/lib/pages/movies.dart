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
                    width: MediaQuery.of(context).size.width*0.7,
                    height: MediaQuery.of(context).size.height*0.2,
                    child: Text(
                        "Welcome To The Movie World🎬🎥 \n Select your Movie👇🏻👇🏻",
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width*0.03+12,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Raleway',
                        ))),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(200)),
              child: TextButton(
                style: ButtonStyle(
                overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
                ),
                ),
                onPressed: () {
                    Navigator.push(
                       context, MaterialPageRoute(builder: (context)=>Forr()
                    ));
                },
                child: Text(
                  'Forrest Gump🏃‍♂️',
                  style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(200)),
              child: TextButton(
                style: ButtonStyle(
                overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
                ),
                ),
                onPressed: () {
                    Navigator.push(
                       context, MaterialPageRoute(builder: (context)=>Pri()
                    ));
                },
                child: Text(
                  'Pirates of the Caribbean🔪🏴‍☠️ ',
                  style: TextStyle(color: Colors.white, fontSize: 25,fontStyle: FontStyle.italic),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(200)),
              child: TextButton(
                style: ButtonStyle(
                overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
                ),
                ),
                onPressed: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context)=>Doc()
                    ));
                },
                child: Text(
                  'Doctor Strange 🥼🦸‍♂️',
                  style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(200)),
              child: TextButton(
                style: ButtonStyle(
                overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
                ),
                ),
                onPressed: () {
                    Navigator.push(
                       context, MaterialPageRoute(builder: (context)=>Aqua()
                    ));
                },
                child: Text(
                  'Aquaman 🧜‍♂️',
                  style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
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
