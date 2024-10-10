import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  CustomBottom({required this.onTap, required this.text});
  String text;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xffEFB083),
          borderRadius: BorderRadius.circular(50),
        ),
        width: 200,
        height: 60,
        child: Center(
          child: Text(text,
            style: TextStyle(
              color: Colors.white,
                fontSize: 35,
            ),
          ),
        ),
      ),
    );
  }
}
