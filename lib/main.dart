import 'package:flutter/material.dart';
import 'package:shikshya/pages/login_page.dart';

void main() {
  runApp(const shikshya());
}

class shikshya extends StatelessWidget {
  const shikshya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
