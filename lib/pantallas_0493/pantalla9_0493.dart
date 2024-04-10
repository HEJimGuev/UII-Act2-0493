import 'package:flutter/material.dart';

class Pantalla9_0493 extends StatelessWidget {
  const Pantalla9_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #9 Jimenez_0493"),
        backgroundColor: Color(0xff743bd0),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xc36f4dae),
            shape: BoxShape.circle,
          ),
          width: 150,
          height: 150,
        ),
        Container(
          child: const Text("Haydee Jimenez",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        ),
        Container(
          child: const Text("Mat. 21308051280493",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        )
      ]),
    );
  }
}
