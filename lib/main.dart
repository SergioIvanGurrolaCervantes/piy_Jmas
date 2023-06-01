import 'package:flutter/material.dart';
import 'package:gurrola/pages/Inicio.dart';

void main() {
  runApp(const AppJmas());
}

class AppJmas extends StatelessWidget {
  const AppJmas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InicioPage(),
    );
  }
}
