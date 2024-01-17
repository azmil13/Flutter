import 'package:flutter/material.dart';
import 'latihan1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp (
      title: "Belajar Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Azmil Firdaus"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: ContainerWidget(), // Center
      ),//scafloid
    );
  } //MaterialApp
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Azmi Firdaus",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.green[400],
        )
      )
    );
  }
}
