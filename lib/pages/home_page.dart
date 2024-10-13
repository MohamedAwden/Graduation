import 'package:flutter/material.dart';
import '../constants.dart';
import '../widgets/custom_bottom.dart';
import 'login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
     body:  Column(
       children: [
         const Spacer(
           flex: 1,
         ),
         CircleAvatar(
           radius: 80,
           backgroundColor: Colors.grey[600],
           child: CircleAvatar(
             backgroundColor: const Color(0xffC69696),
             radius: 70,
             child: Image.asset(
                'assets/images/1f6e0-fe0f.png',
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

         CustomBottom(text: 'Sign In',
           onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (cotext) {
               return const Login();
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
