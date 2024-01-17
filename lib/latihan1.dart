import 'package:belajar_flutter/main.dart';
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
          color: Colors.blue,
          margin: EdgeInsets.all(10),
        ),
        Container(
          height: 350,
          color: Colors.grey,
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(10),
        ),
         Container(
          height: 300,
          color: Colors.green,
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(10),
        ),
         Container(
          height: 250,
          color: Colors.pink,
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(10),
          child: TextWidget(),
        )
      ],
    );
  }
}