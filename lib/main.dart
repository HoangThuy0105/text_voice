import 'package:flutter/material.dart';
import 'package:text_voice/speech_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SpeechScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Speech to Text',
      theme: ThemeData(
        primarySwatch: Colors.pink,
    ),
    );
  }
}