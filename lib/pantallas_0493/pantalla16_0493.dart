import 'package:flutter/material.dart';

class Pantalla16_0493 extends StatelessWidget {
  const Pantalla16_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #16 Jimenez_0493"),
        backgroundColor: Color(0xff743bd0),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(20.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(20.0),
            ),
            height: 100,
          ),
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
