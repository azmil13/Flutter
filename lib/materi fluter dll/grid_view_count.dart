import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var data = 1;
    return GridView.count(
        crossAxisCount: 2,
        scrollDirection: Axis.horizontal,
        children: List.generate(
            6,
            (index) => Container(
                  child: Card(
                    color: Color.fromARGB(255, 0, 42, 255),
                    child: Center(
                      child: Text('${data++}'),
                    ),
                  ),
                )));
  }
}