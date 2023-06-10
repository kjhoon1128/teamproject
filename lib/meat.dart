import 'package:flutter/material.dart';
import 'package:test01/meat1.dart';
import 'package:test01/meat2.dart';
import 'package:test01/meat3.dart';
import 'package:test01/meat4.dart';
import 'package:test01/meat5.dart';
import 'package:test01/meat6.dart';
import 'package:test01/random2.dart';
import 'package:test01/map.dart';

class MeatImagePage extends StatelessWidget {
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
                          MaterialPageRoute(builder: (context) => Meat1Page()),
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
                            '삼겹살',
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
                          MaterialPageRoute(builder: (context) => Meat2Page()),
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
                                image: AssetImage('assets/china.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '오리바베큐',
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
                          MaterialPageRoute(builder: (context) => Meat3Page()),
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
                                image: AssetImage('assets/form.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '닭갈비',
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
                          MaterialPageRoute(builder: (context) => Meat4Page()),
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
                                image: AssetImage('assets/meat.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '갈비',
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
                          MaterialPageRoute(builder: (context) => Meat5Page()),
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
                                image: AssetImage('assets/japan.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '막창',
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
                          MaterialPageRoute(builder: (context) => Meat6Page()),
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
                                image: AssetImage('assets/soup.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '육사시미',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, 0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/coffee.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '커피 및 디저트',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/fastfood.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '패스트푸드',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.3),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/snackbar.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '분식',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, 0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/chicken.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '치킨',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/salad.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '샐러드',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.9),
                    child: InkWell(
                      onTap: () {
                        // '랜덤' 컨테이너를 눌렀을 때 새로운 창으로 이동
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
                                image: AssetImage('assets/random.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            '랜덤',
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
                    child: Image.asset('assets/like.png'),
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