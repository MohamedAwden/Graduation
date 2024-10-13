import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Register"),
        ),
        body: Column(
          children: [
            Text(
              "Register",
              style: TextStyle(color: Colors.blue[900], fontSize: 18),
            ),

            const Divider(
              height: 1,
              indent: 160,
              endIndent: 160,
              color: Color.fromARGB(255, 20, 66, 135),
            ),
          ],
        ),
      ),
    );
  }
}
