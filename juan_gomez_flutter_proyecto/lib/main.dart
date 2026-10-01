import 'package:flutter/material.dart';
import './screens/menu_lateral.dart';



void main() => runApp(const AplicacionPrincipal());



class AplicacionPrincipal extends StatelessWidget {
  const AplicacionPrincipal({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ejercicios Flutter - Juan Gómez Ruiz",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text(
              "Ejercicios Flutter - Juan Gómez Ruiz",
              style: TextStyle(color: Colors.red),
            ),
          ),
        ),
        drawer: MenuLateral(),
        body: const Center(
          child: Text("Seleccione un ejercicio"),
        ),
      ),
    );
  }
}