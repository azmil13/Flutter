import 'package:flutter/material.dart';

class firstRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
          title: const Text('Nextgen Halaman 1'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Center(
              child: ElevatedButton(
                child: const Text('Home'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                  Navigator.pushNamed(context, '/home'); 
                },
              ),
            ),
          ),
          ]
        ),
    );
  }
}
