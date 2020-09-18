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
      body: Center(
        child: Image.asset('assets/space3.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('butt'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
