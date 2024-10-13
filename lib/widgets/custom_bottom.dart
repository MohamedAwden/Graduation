import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  CustomBottom({required this.onTap, required this.text});
  String text;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xffEFB083),
          borderRadius: BorderRadius.circular(50),
        ),
        width: 200,
        height: 60,
        child: Center(
          child: Text(text,
            style: const TextStyle(
              color: Colors.white,
                fontSize: 35,
            ),
          ),
        ),
      ),
    );
  }
}
