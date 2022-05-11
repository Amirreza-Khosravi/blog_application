import 'package:flutter/material.dart';
import 'package:flutter_blog_application/blog_page.dart';
import 'package:flutter_blog_application/recovery_page.dart';
import 'package:flutter_blog_application/registration_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 29, 36, 39),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 50),
                Text(
                  ' VIP اپلیکیشن سیگنال ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                Image(
                  image: AssetImage('images/w.png'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext cantext) {
                          return BlogPage();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'ورود به حساب',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(200, 40),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return RegistrationPage();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'ثبت نام',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(200, 40),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return RecoveryPage();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'فراموشی رمز',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(200, 40),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
