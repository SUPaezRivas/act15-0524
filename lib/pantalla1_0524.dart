import 'package:flutter/material.dart';

class Pantalla1_0524 extends StatelessWidget {
  const Pantalla1_0524({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Paez0524 '),
        backgroundColor: Color(0xffa675ff),
      ),
      body: Center(
        child: Container(
          color: Color(0xae5900ff),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Sergio Paez 0524',
            style: TextStyle(fontSize: 50, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
