import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 56, 42, 42)),
      body: Center(
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/ny.jpeg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              height: 500,
              width: 400,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'ثبت نام',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Email',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  TextField(
                    cursorHeight: 25,
                    autofocus: false,
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        border: OutlineInputBorder(),
                        labelText: 'Enter your Email',
                        hintText: "Enter your Email address"),
                  ),
                  SizedBox(height: 50),
                  Text(
                    'Password',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  TextField(
                    cursorHeight: 25,
                    autofocus: false,
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        border: OutlineInputBorder(),
                        labelText: 'Enter your Password',
                        hintText: "Enter your Email Password"),
                  ),
                  SizedBox(height: 50),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('SIGN UP'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.pink,
                        minimumSize: Size(200, 40),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
