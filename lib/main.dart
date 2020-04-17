import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Hello Flutter Apps")), ),
        body:  Center(child: Text("Hello Flutter")),
        backgroundColor: Color(0xFFFFFFFF),
      ),
    );
  }
}