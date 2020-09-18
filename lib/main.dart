import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('This is a Title!'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello there!'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    ),
  ));
}