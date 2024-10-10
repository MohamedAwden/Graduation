import 'package:flutter/material.dart';
import 'package:salhani/pages/home_page.dart';

void main() {
  runApp(
    Graduation(),
  );
}

class Graduation extends StatelessWidget {
  const Graduation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}