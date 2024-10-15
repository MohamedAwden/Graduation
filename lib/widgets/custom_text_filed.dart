import 'package:flutter/material.dart';
import 'package:salhani/core/constants/colors.dart';

class CustomTextFiled extends StatelessWidget {
  final String hintText;
  const CustomTextFiled({super.key, required this.hintText});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: AppColors.textFieldBGColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: AppColors.textFieldBorderColor,
          width: 1.5,
        ),
      ),
      child: TextField(

        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
          border: InputBorder.none,
        ),

        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,          
        ),

        cursorColor: Colors.white,
      ),
    );
  }
}
