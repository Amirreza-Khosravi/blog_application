import 'package:flutter/material.dart';
import 'package:flutter_blog_application/login_page.dart';
import 'login_page.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'vazir'),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
