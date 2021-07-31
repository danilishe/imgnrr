import 'package:flutter/material.dart';
import 'package:imgnrr/pages/home_page.dart';

void main() {
  runApp(ImgnrrApp());
}

class ImgnrrApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {'/': (context) => HomePage()},
      title: 'IMGNRR',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
