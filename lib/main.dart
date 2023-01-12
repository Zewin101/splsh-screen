
import 'package:flutter/material.dart';
import 'package:untitled5/splash.dart';

import 'HomePage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: SplashPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashPage(),
        // '/': (context) => SplashFuturePage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}