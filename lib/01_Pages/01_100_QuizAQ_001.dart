import 'package:flutter/material.dart';

class QuizQ_001 extends StatefulWidget {
  @override
  State<QuizQ_001> createState() => _QuizQ_001();
}

class _QuizQ_001 extends State<QuizQ_001> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: TextButton(
            child: Text(
              '戻る',
              style: TextStyle(
                color: Colors.white,  //文字の色を白にする
                fontWeight: FontWeight.bold,  //文字を太字する
                fontSize: 12.0,  //文字のサイズを調整する
              ),
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.star_border),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_001()));
              },
            ),
          ],
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.green,
                    width: 10
                ),
              ),
              child: Image.asset("images/FriendsTree.jpg"),
            ),
            Padding(padding: EdgeInsets.all(20)),
          ],
        ),),
    );
  }
}
