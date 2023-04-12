import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
      children: const [
        Text(
          'Login To Get Started!',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.red),
          ),
        SizedBox(
          height: 25.0,
        ),
        TextField(
            // Hint text: Username or Email
            ),
        SizedBox(
          height: 8.0,
        ),
        TextField(
            // Hint text: Password
            ),
      ],
    ),
    );
  }
}
