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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(10),
                child: Text('one.one'),
              ),
              Container(
                color: Colors.pinkAccent,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(10),
                child: Text('one.two'),
              ),
              Container(
                color: Colors.amber,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(10),
                child: Text('one.three'),
              ),
            ],
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'one',
                textAlign: TextAlign.center,
                ),
          ),
          Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'two',
                textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'three',
                textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('butt'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
