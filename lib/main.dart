import 'package:flutter/material.dart';
import 'package:music_player/screens/HomePage.dart';
import 'package:music_player/sil.dart';
// import 'package:music_player/testt//home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alpha Player',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: const Color.fromRGBO(2, 139, 90, 1),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home:  const HomePage(),
    );
  }
}