import 'package:flutter/material.dart';
import '01_100_QuizQ_001.dart';


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
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('1', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('2', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('3', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('3', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('4', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('5', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('6', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('7', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('8', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('9', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            color: Colors.green,
            child: TextButton(
              child: Text('10', style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ),
        ],
        ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

// Container myContainer(String text) {
//   return Container(
//     alignment: Alignment.center,
//     width: 100,
//     height: 100,
//     color: Colors.green,
//     child: Text(text),
//   );
// }