import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://static.tildacdn.com/tild6432-6466-4566-b432-353836646535/DSCN0139.jpg',
          ),
        ),
      ),
    ),
  );
}
