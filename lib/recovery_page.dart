import 'package:flutter/material.dart';

class RecoveryPage extends StatelessWidget {
  const RecoveryPage({Key? key}) : super(key: key);

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
              height: 350,
              width: 350,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'فراموشی رمز عبور',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 50),
                  TextField(
                    cursorHeight: 25,
                    autofocus: false,
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        border: OutlineInputBorder(),
                        labelText: 'Recovery Password',
                        hintText: 'Mobile number or email address'),
                  ),
                  SizedBox(height: 50),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('بازیابی رمز عبور'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.pink,
                        minimumSize: Size(200, 40),
                      ),
                    ),
                  ),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        'بازگشت به ورود',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
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
