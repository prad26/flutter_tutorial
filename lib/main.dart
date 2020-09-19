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
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Pick an Image!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'LemonJelly',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    color: Colors.cyan,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/space1.jpg')
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                    color: Colors.pinkAccent,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/space2.jpg')
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                    color: Colors.amber,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/space3.jpg')
                )
              ),
            ],
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'One',
                textAlign: TextAlign.center,
                ),
          ),
          Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'Two',
                textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(10),
            child: Text(
                'Three',
                textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.android),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
