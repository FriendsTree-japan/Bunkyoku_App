import 'package:flutter/material.dart';
import 'package:bunkyoku_app/01_Pages/01_100_QuizA_000.dart';
import 'package:bunkyoku_app/02_Config/02_01_Size_Color.dart';
import 'package:bunkyoku_app/02_Config/02_02_Questuin.dart';//追加

class QuizQ_000 extends StatefulWidget {
  @override
  State<QuizQ_000> createState() => _QuizQ_000();
}

class _QuizQ_000 extends State<QuizQ_000> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    ColorConfig().init(context);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: TextButton(
            child: Column(
              children: [
                Icon(Icons.arrow_back_outlined,size: 12,color: Colors.white,),
                Text(
                  '戻る',
                  style: TextStyle(
                    color: Colors.white,  //文字の色を白にする
                    fontWeight: FontWeight.bold,  //文字を太字する
                    fontSize: 12.0,  //文字のサイズを調整する
                  ),
                ),
              ],
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Row(
            children: [
              Text('3'),
              Text('/100'),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.star_border,color: Colors.white,),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizQ_000()));
              },
            ),
          ],
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: ColorConfig.Blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(5.0),
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(color: ColorConfig.Blue),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                child: const Text("No.2",
                  textAlign: TextAlign.center,),
              ),
            ),
            Container(
              child: Text('正解',style: TextStyle(fontSize: 32),),
            ),
            Container(
              alignment: Alignment.center,
              height: 200.0,
              width: 200.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green,
                  width: 30,
                ),
              ),
              child: Image.asset("images/FriendsTree.jpg"),
            ),
            OutlinedButton(
              child: const Text('ねこ'),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
              ),
              onPressed: () {},
            ),
            OutlinedButton(
              child: const Text('いぬ'),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
              ),
              onPressed: () {},
            ),
            OutlinedButton(
              child: const Text('とり'),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
              ),
              onPressed: () {},
            ),
            OutlinedButton(
              child: const Text('たこ'),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),),
    );
  }
}
