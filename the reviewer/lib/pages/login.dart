import 'dart:ui';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:the_reviewer/pages/new.dart';

import 'home.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Login())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
       child: Image.asset(
         'assets/images/logo.png',
         fit: BoxFit.fill,
       ),
      
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 30.0),
                    child: Center(
                      child: Container(
                          width: MediaQuery.of(context).size.width*0.7,
                          height: 100,
                          child: Text("Welcome Back Re-Viewers ✨✨",
                          textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: 5.0, right: 20.0, bottom: 10.0, left: 20.0),
                    child: Row(
                      children: [
                        Text(
                          "Username",
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
                        top: 10.0, right: 20.0, bottom: 10.0, left: 20.0),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Username",
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50.0)))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: 10.0, right: 20.0, bottom: 10.0, left: 20.0),
                    child: Row(
                      children: [
                        Text(
                          "Password",
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
                        top: 10.0, right: 20.0, bottom: 20.0, left: 20.0),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Password",
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50.0)))),
                    ),
                  ),
                  Container(
                  margin: EdgeInsets.only(right: 20.0),
                  child: Row(
                   children: [
                     Spacer(),
                      GestureDetector(
                    onTap: () {
                      print("Create Account");
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Signup()));
                    },
                    child:Text(
                        "Forgot Password",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15.0,
                        ),
                      ),
                      ),
                    ],
                  ),
                ),
                  Container(
                    padding: EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(200)),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Create Account");
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Signup()));
                    },
                    child: Text(
                      "New User? Create Account",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
        ),
      ),
          );
        
    
  }
}
