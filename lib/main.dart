import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 247),
      appBar: AppBar(
        title: Center(child: const Text('I Am Flip Hair')),
        backgroundColor: Color.fromARGB(255, 67, 49, 231),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/fliip.jpg'),
          ),
        ),
      ),
    ),
  ));
}
