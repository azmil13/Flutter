import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        // color : colors.bllue grey,
        gradient: LinearGradient(
          colors: [ Colors.blue,Colors.yellow],
        ),
        borderRadius: BorderRadius.circular(10)

      ),
      child: TextWidget(),
    );
  }
}