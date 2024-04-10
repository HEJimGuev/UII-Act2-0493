import 'package:flutter/material.dart';

class Pantalla6_0493 extends StatelessWidget {
  const Pantalla6_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #6 Jimenez_0493"),
        backgroundColor: Color(0xff743bd0),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xFF9DF09E),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'Mochilas Coleccionables',
            style: TextStyle(
              fontSize: 35,
              color: Color(0xFF1F9221),
            ),
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
