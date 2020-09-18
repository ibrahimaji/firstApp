import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('Kabupaten Pasuruan ke 1091'),
          ),
          backgroundColor: Colors.white30,
          body: Center(
            child: Image(
              image: AssetImage('images/pasuruan.jpeg'),
              ),
          ),
          ),
      ),
  );
}
