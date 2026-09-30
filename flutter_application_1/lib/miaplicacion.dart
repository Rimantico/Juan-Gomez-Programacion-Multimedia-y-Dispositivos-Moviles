import 'package:flutter/material.dart';

void main() => runApp(const Miaplicacion());

class Miaplicacion extends StatelessWidget{
  const Miaplicacion({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi primer programa",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mi primer programa"),
        ),
        body: const Center(child: Text("De verdad que es mi primer programa"),),
      ),
    );
  }
}