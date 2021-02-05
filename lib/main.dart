import 'package:flutter/material.dart';
import 'package:roton/Screens/SignIn.dart';
import 'package:roton/Screens/SignUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => SignIn(),
        '/signup': (BuildContext context) => SignUp(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
