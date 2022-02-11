import 'package:flutter/material.dart';

class QuizeList extends StatefulWidget {

  @override
  _QuizeListState createState() => _QuizeListState();
}

class _QuizeListState extends State<QuizeList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('文京区アプリ'),
        backgroundColor: Colors.green,
      ),
      body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 20,
              crossAxisSpacing: 16.0,
              crossAxisCount: 3,
              childAspectRatio: 2,
          ),
        scrollDirection: Axis.vertical,
        primary: false,
        padding: const EdgeInsets.all(32.0),
        children: [
          myContainer('1'),
          myContainer('2'),
          myContainer('3'),
          myContainer('4'),
          myContainer('5'),
          myContainer('6'),
          myContainer('7'),
          myContainer('8'),
          myContainer('9'),
          myContainer('10'),
        ],
        ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

Container myContainer(String text) {
  return Container(
    alignment: Alignment.center,
    width: 100,
    height: 100,
    color: Colors.green,
    child: Text(text),
  );
}