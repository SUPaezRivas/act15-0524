import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0524 extends StatelessWidget {
  const Pantalla3_0524({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Paez0524'),
        backgroundColor: Color(0xff03b0ff),
      ),
      body: Center(
        child: Align(
          child: Container(
            color: Color(0xff0077ff),
            width: 200,
            height: 250,
            padding: EdgeInsets.all(50),
            //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
            transform: Matrix4.rotationZ((math.pi / 180) * 20),
            child: Text(
              'Sergio Paez 0524',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
