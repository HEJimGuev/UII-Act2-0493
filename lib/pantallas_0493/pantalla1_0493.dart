import 'package:flutter/material.dart';

class Pantalla1_0493 extends StatelessWidget {
  const Pantalla1_0493({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla #1 Jimenez_0493"),
          backgroundColor: Color(0xffc3994a),
        ),
        body: Column(children: [
          Text(
            'Haydee Jimenez Aterrizando',
            style: TextStyle(
              fontSize: 34,
              color: Color(0xFF04589A),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.orange,
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'HJ',
                style: TextStyle(
                  fontSize: 180,
                  color: Colors.orange,
                ),
              ),
            ),
          ),
          Container(
              child: const Text(
            "Mat. 21308051280493",
            style: TextStyle(fontSize: 24),
          ))
        ]));
  }
}
