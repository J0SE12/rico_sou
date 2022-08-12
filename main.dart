import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    home: Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Batmania'),
        backgroundColor: Colors.redAccent,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/BAT.jpg')
        ),
      ),
    ),
  ));
}

