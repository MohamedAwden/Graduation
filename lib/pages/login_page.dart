import 'package:flutter/material.dart';
import 'package:salhani/core/constants/colors.dart';
import 'package:salhani/core/constants/img_path.dart';
import 'package:salhani/widgets/custom_bottom.dart';
import 'package:salhani/widgets/custom_text_filed.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColors.kPrimaryColor,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Logo(),
              const SizedBox(height: 80,),
              const CustomTextFiled(
                hintText: 'Email Address',
              ),
              const CustomTextFiled(
                hintText: 'Password',
              ),
              const SizedBox(height: 20,),
              CustomBottom(onTap: () {}, text: "Sign in"),
              const SizedBox(height: 20,),
              forgetPassword('Forget Password?'),
            ],
          ),
        ),
      ),
    );
  }

  Widget Logo() {
    return CircleAvatar(
      radius: 80,
      backgroundColor: AppColors.circleAvatarBorderColor,
      child: CircleAvatar(
        backgroundColor: AppColors.circleAvatarBackgroundColor,
        radius: 70,
        child: Image.asset(
          ImagesPath.logo,
          height: 100,
        ),
      ),
    );
  }

  Widget forgetPassword(String text) {
    return TextButton(
      onPressed: () {},
      child: const Text(
        "Forgot Password?",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
