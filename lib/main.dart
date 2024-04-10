import 'package:flutter/material.dart';
import 'package:uiiact20493/pantallas_0493/pantalla1_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla2_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla3_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla4_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla5_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla6_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla7_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla8_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla9_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla10_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla11_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla12_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla13_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla14_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla15_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantalla16_0493.dart';
import 'package:uiiact20493/pantallas_0493/pantallaini_0493.dart';

void main() => runApp(const MiApp0493());

class MiApp0493 extends StatelessWidget {
  const MiApp0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_0493(),
        "/pantalla1": (context) => const Pantalla1_0493(),
        "/pantalla2": (context) => const Pantalla2_0493(),
        "/pantalla3": (context) => const Pantalla3_0493(),
        "/pantalla4": (context) => const Pantalla4_0493(),
        "/pantalla5": (context) => const Pantalla5_0493(),
        "/pantalla6": (context) => const Pantalla6_0493(),
        "/pantalla7": (context) => const Pantalla7_0493(),
        "/pantalla8": (context) => const Pantalla8_0493(),
        "/pantalla9": (context) => const Pantalla9_0493(),
        "/pantalla10": (context) => const Pantalla10_0493(),
        "/pantalla11": (context) => const Pantalla11_0493(),
        "/pantalla12": (context) => const Pantalla12_0493(),
        "/pantalla13": (context) => const Pantalla13_0493(),
        "/pantalla14": (context) => const Pantalla14_0493(),
        "/pantalla15": (context) => const Pantalla15_0493(),
        "/pantalla16": (context) => const Pantalla16_0493(),
      }, //Fin ruta paginas
    ); //fin material
  }
}
