import 'package:flutter/material.dart';

class Pantalla13_0493 extends StatelessWidget {
  const Pantalla13_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #13 Jimenez_0493"),
        backgroundColor: Color(0xff743bd0),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xffb38cd5),
                Color(0xff303970),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: const Column(
            children: [
              Text("Haydee Jimenez",
                  style: TextStyle(fontSize: 37, color: Color(0xffffffff))),
              Text("Mat. 21308051280493",
                  style: TextStyle(fontSize: 37, color: Color(0xffffffff))),
            ],
          ),
        ),
      ),
    );
  }
}
