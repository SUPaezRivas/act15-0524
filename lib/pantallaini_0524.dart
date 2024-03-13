import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Paez0524"),
        backgroundColor: Color(0xff008dff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0524");
              },
              child: const Text("Ejemplo container 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0524");
              },
              child: const Text("Ejemplo container 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0524");
              },
              child: const Text("Ejemplo container 3"),
            ),
          ], //Fin de niño
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla inicial
