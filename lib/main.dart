import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.lightBlue,
                Colors.lightGreen,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "Hello world!\rWhere are you?",
              style: TextStyle(
                fontSize: 26,
                color: Colors.white,
                letterSpacing: 30,
              ),
            ),
          ),
        ),
      )),
    ),
  );
}
