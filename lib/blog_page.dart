import 'package:flutter/material.dart';
import 'package:flutter_blog_application/custom_widgets/post_widgets.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'VIP اخبار و سیگنال های ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                getBlogPost(
                    imageName: 'A.png',
                    title: 'برای 20 خرداد Alchemy Pay سیگنال خرید '),
                getBlogPost(
                    imageName: 'R.png',
                    title: 'برای 20 خرداد Ripple سیگنال خرید '),
                getBlogPost(
                    imageName: 'S.png',
                    title: 'برای 20 خرداد SafeMoon سیگنال خرید '),
                SizedBox(height: 7),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'خروج از حساب',
                    style: TextStyle(fontSize: 18, color: Colors.red),
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
