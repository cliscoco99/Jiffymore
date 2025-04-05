import 'package:flutter/material.dart';

void main() {
  runApp(JiffyApp());
}

class JiffyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jiffy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Jiffy')),
        body: Center(child: Text('Bienvenido a Jiffy')),
      ),
    );
  }
}
