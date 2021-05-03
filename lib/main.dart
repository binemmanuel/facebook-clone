import 'package:facebook/constants.dart';
import 'package:facebook/screens/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: scafoldColor,
        appBarTheme: AppBarTheme(color: whiteColor),
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
