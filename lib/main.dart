import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.amberAccent,
    appBar: AppBar(
      title: Text('Dicee'),
      backgroundColor: Colors.blueGrey,
    ),
    body: DicePage(),
  )));
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: IconButton(
              iconSize: 150.0,
              icon: Image.asset('images/dice_1.png'),
              onPressed: () {},
            ),
          ),
          Expanded(
            flex: 1,
            child: IconButton(
              iconSize: 150.0,
              icon: Image.asset('images/dice_1.png'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
