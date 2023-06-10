import 'package:flutter/material.dart';
import 'dart:math';

import 'package:test01/map.dart';

class Detail2Page extends StatefulWidget {
  @override
  _Detail2PageState createState() => _Detail2PageState();
}

class _Detail2PageState extends State<Detail2Page> {
  List<String> texts = [
    "제육볶음",
    "비빔밥",
    "김밥",
    "해물파전",
    "파스타",
    "리조또",
    "새우필라프",
    "베이컨필라프",
    "마늘빵",
    "가라아게",
    "양고기",
    "양꼬치",
    "깐풍기",
    // 추가적인 음식 종류를 원하는 만큼 추가할 수 있습니다.
  ];

  List<String> images = [
    'assets/hansik.png',
    'assets/chicken.png',
    'assets/china.png',
    'assets/coffee.png',
    'assets/china.png',
    'assets/coffee.png',
    'assets/fastfood.png',
    'assets/japan.png',
    'assets/meat.png',
    'assets/salad.png',
    'assets/snackbar.png',
    'assets/soup.png',
    'assets/form.png',
    // 추가적인 이미지 경로를 원하는 만큼 추가할 수 있습니다.
  ];

  Random random = Random();
  int selectedIndex = 0;
  bool hideResult = false;

  @override
  void initState() {
    super.initState();
    selectedIndex = random.nextInt(texts.length);
  }

  void changeSelection() {
    int newIndex;
    do {
      newIndex = random.nextInt(texts.length);
    } while (newIndex == selectedIndex); // 이전 선택과 다른 인덱스 선택

    setState(() {
      selectedIndex = newIndex;
      hideResult = false; // 결과 표시
    });
  }

  void navigateToMap() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MapPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('랜덤 선택'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 233,
              height: 223,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(images[selectedIndex]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 122,
              height: 68,
              child: Text(
                hideResult ? '' : texts[selectedIndex],
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                OutlinedButton(
                  onPressed: navigateToMap,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/like.png',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('좋아요'),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 2.0, color: Colors.black),
                    backgroundColor: Colors.yellow,
                  ),
                ),
                OutlinedButton(
                  onPressed: changeSelection,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/hate.png',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('싫어요'),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 2.0, color: Colors.black),
                    backgroundColor: Colors.yellow,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}