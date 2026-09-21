import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.white],
            ),
          ),
          child: Center(
            child: Text("Hello world!"),
          ),
        ),
      )),
    ),
  );
}
