import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  final String text;
  final VoidCallback? onTap;
  const CustomBottom({super.key, required this.onTap, required this.text});
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
