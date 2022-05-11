import 'package:flutter/material.dart';

Widget getBlogPost({required String imageName, required String title}) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image(
          image: AssetImage('images/$imageName'),
        ),
      ),
      Text(
        '$title',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
      SizedBox(height: 5),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              ' 12,562 : فروش روی',
              style: TextStyle(color: Colors.red),
            ),
          ),
          Icon(
            Icons.price_check,
            size: 23,
            color: Colors.red,
          ),
          SizedBox(width: 20),
          TextButton(
            onPressed: () {},
            child: Text(
              ' 13,562 : خرید روی',
              style: TextStyle(color: Colors.green),
            ),
          ),
          Icon(
            Icons.sell,
            size: 20,
            color: Colors.green,
          ),
        ],
      ),
      Container(
        width: 230,
        child: Divider(
          color: Colors.black,
          thickness: 1,
        ),
      ),
    ],
  );
}
