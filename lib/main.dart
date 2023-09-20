import 'package:flutter/material.dart';
import 'package:subway_app/main_page.dart';

void main() {
  runApp(Subway());
}

class Subway extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '지하철 실시간 정보',
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
