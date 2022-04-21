import 'package:flutter/material.dart';
import 'package:travel_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACF),
        accentColor: Color(0xFFD8ECF2),
        scaffoldBackgroundColor: Color(0xFFF3F5F5),
        fontFamily: 'Sans',
      ),
      home: HomeScreen(),
    );
  }
}
