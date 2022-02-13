import 'package:flutter/material.dart';
import 'package:bunkyoku_app/99_Others/99_01_Config.dart';
import '01_100_QuizQ_000templeate.dart';


class QuizeList extends StatefulWidget {
  @override
  _QuizeListState createState() => _QuizeListState();
}

class _QuizeListState extends State<QuizeList> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    ColorConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('文京区アプリ'),
        backgroundColor: ColorConfig.Blue,
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Text('3',style: TextStyle(fontSize: 28)),
                  ),
                  Container(
                    child: Text('/100',style: TextStyle(fontSize: 18)),
                  ),
                ],
              ),
              Container(
                child: Text('がんばれ〜',style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
          Expanded(
            child:GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 20,
              crossAxisSpacing: 16.0,
              crossAxisCount: 3,
              childAspectRatio:1,
            ),
            // scrollDirection: Axis.vertical,
            primary: false,
            padding: const EdgeInsets.fromLTRB(32,10,32,32),
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('1', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('2', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('3', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('3', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('4', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('5', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('6', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('7', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('8', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('9', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('10', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('1', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('2', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('3', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('3', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('4', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('5', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('6', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('7', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('8', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('9', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: ColorConfig.Blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  child: Text('10', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizQ_000()));
                  },
                ),
              ),
            ],
          ),
          )// This trailing comma makes auto-formatting nicer for build methods.
        ],
      ),
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