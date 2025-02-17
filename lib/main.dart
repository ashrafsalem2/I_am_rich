import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/baby.jpg'),
          ),
        ),
        backgroundColor: Colors.blueGrey[400],
      ),
    ),
  );
}
