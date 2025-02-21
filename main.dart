import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
} //fin de main

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi AppBar",        style: TextStyle(
                color: Colors.white, // Color de las letras
              ),),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
                    leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono de menú
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  }
}//fin clase MyAppBar