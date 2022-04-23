import 'package:flutter/material.dart';
import 'package:lab_7/screens/initial_page.dart';

void main() {
  runApp(LAB_7());
}

class LAB_7 extends StatelessWidget {
  const LAB_7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InitialPage(),
    );
  }
}
