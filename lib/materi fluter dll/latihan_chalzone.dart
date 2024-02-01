import 'package:flutter/material.dart';

class LatihanChalkzone extends StatelessWidget {

  @override
  var data = 1;
  var color = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("chalkzone"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 85, 160, 245),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 200,
                color: Color.fromARGB(255, 255, 255, 255),
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Text(
                      "Chalk Zone",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      height: 200,
                      margin: EdgeInsets.all(20),
                      color: const Color.fromARGB(255, 40, 39, 38),
                      child: Image.asset(
                        "assets/image/gmbr.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "Rudy & Friend",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 60, 58, 53),
                      child: Image.asset(
                        "assets/imgage/zone.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "Rudy & Friend",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.all(10),
                      color: Color.fromARGB(255, 57, 17, 152),
                      child: Image.asset(
                        "assets/imgage/zone.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
      
              //HORIZONTAL
      
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 200,
                color: Color.fromARGB(255, 206, 27, 90),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                      height: 50,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Color.fromARGB(255, 37, 133, 72),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Image.asset("assets/imgage/rudy.jpg", fit: BoxFit.cover),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              color: Colors.black.withOpacity(0.5),
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                "Rudy & Friend",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 140, 136, 125),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Image.asset("assets/image/chalk.jpg", fit: BoxFit.cover),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              color: Colors.black.withOpacity(0.5),
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                "Rudy & Friend",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Color.fromARGB(255, 77, 49, 7),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Image.asset("assets/image/rudy.jpg", fit: BoxFit.cover),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              color: Colors.black.withOpacity(0.5),
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                "Rudy & Friend",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Color.fromARGB(255, 157, 84, 174),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Image.asset("assets/image/chalk.jpg", fit: BoxFit.cover),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              color: Colors.black.withOpacity(0.5),
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                "Rudy & Friend ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),           
                  ],
                ),
              ),
              //Grid View
              // Container(
              //   margin: EdgeInsets.all(16),
              //   padding: EdgeInsets.all(10),
              //   width: double.infinity,
              //   color: Color.fromARGB(255, 40, 39, 25),
              //   child: GridView.builder(
              //     physics: NeverScrollableScrollPhysics(),
              //     shrinkWrap: true,
              //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //       crossAxisCount: 3,
              //       crossAxisSpacing: 8.0,
              //       mainAxisSpacing: 8.0,
              //     ),
              //     itemCount: 9,
              //     itemBuilder: (context, index) {
              //       return Container(
              //         color: Color.fromARGB(255, 117, 102, 158),
              //         child: Center(
              //           child: Text(
              //             "${data++}",
              //             style: TextStyle(color: Color.fromARGB(255, 107, 229, 240)),
              //           ),
              //         ),
              //       );
              //     },
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}