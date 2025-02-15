import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xFF090F32),
          colorScheme: ColorScheme.fromSeed(
            seedColor: Color(0xFF090F32), // 전체적인 색상을 지정
            primary: Color(0xFF090F32), // 기본 색상
            secondary: Colors.purple, // 보조 색상
          ),
          appBarTheme: AppBarTheme(
            color: Color(0xFF090F32),
            foregroundColor: Colors.white, // AppBar의 텍스트 색상
          ),
      ),
      home: InputPage(),
    );
  }
}




