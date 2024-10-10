import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Login"),
        ),
        body: Column(
          children: [
            Text(
              "Register",
              style: TextStyle(color: Colors.blue[900], fontSize: 18),
            ),

            Divider(
              height: 1,
              indent: 160,
              endIndent: 160,
              color: const Color.fromARGB(255, 20, 66, 135),
            ),
          ],
        ),
      ),
    );
  }
}
