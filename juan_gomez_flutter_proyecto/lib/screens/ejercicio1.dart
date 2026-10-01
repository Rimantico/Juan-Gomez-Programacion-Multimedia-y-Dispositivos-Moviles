import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ejercicio1 extends StatelessWidget {
  const ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ejercicio 1",
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text("Ejercicio 1"))),
        body: Center(child: Column(children: [
          Text("Juan Gómez Ruiz",style: GoogleFonts.abel(fontSize: 30)),
          Text("https://github.com/Rimantico/Juan-Gomez-Programacion-Multimedia-y-Dispositivos-Moviles", style: GoogleFonts.aboreto(fontSize: 20),)
        ],),),
      ),
    );
  }
}
