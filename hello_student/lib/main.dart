import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Привет, студент!", style: TextStyle(fontSize: 26)),
          Image.network('https://ptici.info/foto_max/filin.jpg'),
        ),
      ),
    ),
  );
}
