import 'package:flutter/material.dart';

class RandomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('새로운 화면'),
      ),
      body: Center(
        child: Text('새로운 화면입니다.'),
      ),
    );
  }
}
