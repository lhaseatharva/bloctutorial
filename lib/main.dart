import 'package:flutter/material.dart';
import 'package:flutterbloctutorial/features/home/ui/home.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal
      ),
      home: Home(),
    );
  }
}