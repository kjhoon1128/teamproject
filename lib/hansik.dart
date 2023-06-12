import 'package:flutter/material.dart';
import 'package:test01/hansik1.dart';
import 'package:test01/hansik2.dart';
import 'package:test01/hansik3.dart';
import 'package:test01/hansik4.dart';
import 'package:test01/hansik5.dart';
import 'package:test01/hansik6.dart';
import 'package:test01/random2.dart';
import 'package:test01/map.dart';

class HansikImagePage extends StatelessWidget {
  void navigateToMap(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MapPage()),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cook.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              padding: EdgeInsets.all(10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: '음식 메뉴 추천',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n우리 뭐 먹을까\n\n\n세명대 제천시',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(height: 0),
            Container(
              height: 540,
              color: Colors.white,
              padding: EdgeInsets.all(10),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-1.0, -0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik1Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik1.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '제육볶음',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, -0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik2Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '비빔밥',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik3Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik3.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '김밥',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, -0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik4Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik4.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '해물파전',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, -0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik5Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik5.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '비빔냉면',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hansik6Page()),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 102,
                            height: 98,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/hansik6.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '잡채',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 0),
            Container(
              height: 80,
              color: Colors.white,
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      // Button 1 tapped
                    },
                    child: Image.asset('assets/like.png'),
                  ),
                  InkWell(
                    onTap: () {
                      navigateToMap(context);
                    },
                    child: Image.asset('assets/map.png'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Random2()),
                      );
                    },
                    child: Image.asset('assets/random2.png'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pop(context); // Go back to the previous screen
                    },
                    child: Image.asset('assets/back.png'),
                  ),
                ],
              ),
            ), //여기까지가 밑에 버튼있는 컨테이너
          ],
        ),
      ),
    );
  }
}