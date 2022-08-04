import 'package:flutter/material.dart';
import 'package:laptop/new_ui/login.dart';

void main() {
  runApp(const MyAoo());
}

class MyAoo extends StatelessWidget {
  const MyAoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
