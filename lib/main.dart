import 'package:flutter/material.dart';

import './utils.dart' as utils;

void main() {
  runApp(MaterialApp(
    title: 'Using Gradient',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Gradient'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        child: Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.amber),
          ),
        ),
        decoration: BoxDecoration(
            //adding gradient
            gradient: utils.getCustomGradient()),
      ),
    ),
  ));
}
