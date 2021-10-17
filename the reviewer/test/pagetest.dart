import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:the_reviewer/pages/home.dart';
import 'package:the_reviewer/main.dart';
import 'package:the_reviewer/pages/login.dart';
import 'package:the_reviewer/pages/movies.dart';
import 'package:the_reviewer/pages/mre.dart';
import 'package:the_reviewer/pages/new.dart';


void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      
      home:Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
