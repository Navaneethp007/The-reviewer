import 'package:flutter/material.dart';

class Series extends StatefulWidget {
  @override
  _SeriesState createState() => _SeriesState();
}

class _SeriesState extends State<Series> {
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
        appBar: AppBar(
          title: Text("Series Page"),
          backgroundColor: Colors.deepPurple,
        ),
        backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0, bottom: 30.0),
              child: Center(
                child: Container(
                    width: MediaQuery.of(context).size.width*0.8,
                    height: MediaQuery.of(context).size.height*0.3,
                    child: Text(
                        "Welcome To The Series World🎬🎥 \n Select your Series👇🏻👇🏻",
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width*0.05,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Raleway',
                        ),
                        ),
                ),
                ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
                child:Card(
                 color : Colors.transparent,
                 shadowColor: Colors.white,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Lucifer'),
                        subtitle: Text(
                            'Directed by Tom Kapinos.\n'
                            'Stars: Tom Ellis, Lauren German, Lesley Ann Brandt'),
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
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 14),
                        ],
                      ),
                    ],
                  ),
                  
                )
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
                        title: Text('Money Heist'),
                        subtitle: Text(
                            'Directed by \n'
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
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 14),
                        ],
                      ),
                    ],
                  ),
                  
                )
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
                            'Directed by Director Robet Zemeckis.\n'
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
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 14),
                        ],
                      ),
                    ],
                  ),
                  
                )
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
                            'Directed by Director Robet Zemeckis.\n'
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
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 14),
                        ],
                      ),
                    ],
                  ),
                  
                )
                        ),
          ],
          ),
        
      ),
      ),
    );
  }
}
    
          
              
            

                
        //          Card(
        //            elevation: 4.0,
        //              child: Column(
        //   children: [
        //     ListTile(
        //       title: Text('\$2300 per month'),
        //       subtitle: Text('2 bed, 1 bath, 1300 sqft'),
        //       trailing: Icon(Icons.favorite_outline),
        //     ),
        //     Container(
        //       height: 200.0,
        //       child: Ink.image(
        //         image: NetworkImage(
        // 'https://source.unsplash.com/random/800x600?house'),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //     // Container(
        //     //   padding: EdgeInsets.all(16.0),
        //     //   alignment: Alignment.centerLeft,
        //     //   child: Text('2 bed, 1 bath, 1300 sqft'),
        //     // ),
        //     ButtonBar(
        //       children: [
        //         TextButton(
        //           child: const Text('CONTACT AGENT'),
        //           onPressed: () {/* ... */},
        //         ),
        //         TextButton(
        //           child: const Text('LEARN MORE'),
        //           onPressed: () {/* ... */},
        //         )
        //       ],
        //     )
        //   ], 
        //      ),
            
      //       Container(
      //         padding: EdgeInsets.all(10.0),
      //         width: 500,
      //         decoration: BoxDecoration(
      //             color: Colors.greenAccent,
      //             borderRadius: BorderRadius.circular(200)),
      //         child: TextButton(
      //           style: ButtonStyle(
      //           overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
      //           ),
      //           ),
      //           onPressed: () {
      //             //  Navigator.push(
      //             //     context, MaterialPageRoute(builder: (context)=>Home()
      //             //  ));
      //           },
      //           child: Text(
      //             'Lucifer😈',
      //             style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 25,
      //       ),
      //       Container(
      //         padding: EdgeInsets.all(10.0),
      //         width: 500,
      //         decoration: BoxDecoration(
      //             color: Colors.greenAccent,
      //             borderRadius: BorderRadius.circular(200)),
      //         child: TextButton(
      //           style: ButtonStyle(
      //           overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
      //           ),
      //           ),
      //           onPressed: () {
      //             //  Navigator.push(
      //             //     context, MaterialPageRoute(builder: (context)=>Home()
      //             //  ));
      //           },
      //           child: Text(
      //             'Brooklyn Nine-Nine🚔👮‍♂️ ',
      //             style: TextStyle(color: Colors.white, fontSize: 25,fontStyle: FontStyle.italic),
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 25,
      //       ),
      //       Container(
      //         padding: EdgeInsets.all(10.0),
      //         width: 500,
      //         decoration: BoxDecoration(
      //             color: Colors.greenAccent,
      //             borderRadius: BorderRadius.circular(200)),
      //         child: TextButton(
      //           style: ButtonStyle(
      //           overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
      //           ),
      //           ),
      //           onPressed: () {
      //             //  Navigator.push(
      //             //     context, MaterialPageRoute(builder: (context)=>Home()
      //             //  ));
      //           },
      //           child: Text(
      //             'F.R.I.E.N.D.S',
      //             style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 25,
      //       ),
      //       Container(
      //         padding: EdgeInsets.all(10.0),
      //         width: 500,
      //         decoration: BoxDecoration(
      //             color: Colors.greenAccent,
      //             borderRadius: BorderRadius.circular(200)),
      //         child: TextButton(
      //           style: ButtonStyle(
      //           overlayColor: MaterialStateColor.resolveWith((states) =>Colors.grey,
      //           ),
      //           ),
      //           onPressed: () {
      //             //  Navigator.push(
      //             //     context, MaterialPageRoute(builder: (context)=>Home()
      //             //  ));
      //           },
      //           child: Text(
      //             'The frsh Prince of Bel-Air',
      //             style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Raleway',fontStyle: FontStyle.italic),
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 25,
      //       ),
      //     ],
      //   ),
      // ),
      
      
