import 'package:belajar_flutter/materi%20fluter%20dll/Navigator.dart';
import 'package:belajar_flutter/materi%20fluter%20dll/Second.dart';
import 'package:belajar_flutter/materi%20fluter%20dll/form_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp (
       title: 'Named Routes',
       initialRoute: '/',
       routes: {
        '/home': (context) => firstRoute(),
         '/': (context) => FaunaForm(),
    },
    );
  } //MaterialApp
}

