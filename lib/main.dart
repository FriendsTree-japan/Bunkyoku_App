import 'package:flutter/material.dart';
import '00_Utility/01_sharedPreferences.dart';
import '01_Pages/01_000_QuizList.dart';
import '01_Pages/01_300_Setting.dart';
import '99_Others/99_01_Config.dart';

void main()async{
  await SharedPrefs.setInstance();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin{
  late PageController _pageController;
  int _currentIndex = 0;

  List<BottomNavigationBarItem> myBottomNavBarItems() {
    return [
      BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "クイズ一覧"),
      BottomNavigationBarItem(icon: Icon(Icons.star_border_outlined),label: "お気に入り"),
      BottomNavigationBarItem(icon: Icon(Icons.settings),label: "設定"),
    ];
  }

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: _currentIndex,
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    ColorConfig().init(context);
    return Scaffold(
      body: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          children: [
            QuizeList(),
            QuizeList(),
            Setting(),
          ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            _pageController.animateToPage(index,
                duration: Duration(milliseconds: 500), curve: Curves.easeOut);
          });
        },
        items: myBottomNavBarItems(),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: ColorConfig.Blue,
        unselectedItemColor: ColorConfig.Black,
      ),
    );
  }
}