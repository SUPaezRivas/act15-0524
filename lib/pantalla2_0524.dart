import 'package:flutter/material.dart';

class Pantalla2_0524 extends StatelessWidget {
  const Pantalla2_0524({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Paez0524 '),
        backgroundColor: Color(0xffff792b),
      ),
      body: Center(
        child: Container(
          color: Color(0xffde976d),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Sergio Paez 0524',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
