import 'package:flutter/material.dart';
import 'package:salhani/core/constants/img_path.dart';
import 'package:salhani/pages/register_screen.dart';
import '../core/constants/colors.dart';
import '../widgets/custom_bottom.dart';
import 'login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.kPrimaryColor,
     body:  Column(
       children: [
         const Spacer(
           flex: 1,
         ),
         CircleAvatar(
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
         ),
         const Text(
           "Salahani",
           style: TextStyle(
             fontSize: 60,
             fontWeight: FontWeight.bold,
             color: Colors.white,
             shadows: [
               Shadow(
                 blurRadius: 2, // shadow blur
                 color: Colors.orange, // shadow color
                 offset: Offset(2, 2), // how much shadow will be shown
               ),
               Shadow(
                 blurRadius: 10.0, // shadow blur
                 color: Colors.orange, // shadow color
                 offset: Offset(-2, -2), // how much shadow will be shown
               ),
             ],
           ),
         ),
         const Spacer(
           flex:1 ,
         ),
         const Center(
           child: Text(
             "Choose right and save your time with salhani",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 18,
             ),
           ),
         ),
         const Spacer(
           flex: 1,
         ),

         Text(
           "Salhani to help you choose the right",
           style: TextStyle(
               color: Colors.grey[800],
             fontSize: 16,
           ),
         ),
         Text(
           "person to achieve the best results.",
           style: TextStyle(
             color: Colors.grey[800],
             fontSize: 16,
           ),
         ),
         const Spacer(
           flex: 1,
         ),

         CustomBottom(text: 'LogIn',
           onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) {
               return const Login();
             }));
           },
         ),
         const Spacer(
           flex: 1,
         ),
         CustomBottom(text: 'Register',
           onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) {
               return const RegisterScreen();
             }));
           },
         ),
         const Spacer(
           flex: 1,
         ),
       ],
     ),
     );
   }
}
