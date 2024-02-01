import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 400,
          color: Colors.yellow,
          margin: EdgeInsets.all(10),
        ),
        Container(
          height: 350,
          color: Colors.green,
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(10),
        ),
         Container(
          height: 300,
          color: Colors.blueAccent,
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(10),
        ),
         Container(
          height: 250,
          color: Colors.purple,
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(10),
        )
      ],
    );
  }
}