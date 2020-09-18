import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title Me!'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        color: Colors.grey[400],
        child: Text('hello there'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('butt'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
