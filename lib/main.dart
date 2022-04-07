import 'package:flutter/material.dart';
import 'package:project/page/home.dart';

void main()  => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VALORANT',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.yellow,
      ),
      home: HomePage(),
    );
  }
}
