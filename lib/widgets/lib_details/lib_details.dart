import 'package:flutter/material.dart';

class LibDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'PSNA LIBRARY. \nFOR PARTHA',
              style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
            ),
            SizedBox(height: 30),
            Text(
              'welcome to the library management portal. This was made \nin remembrance of Mr.Parthasarathy who had a vision of \nhaving a e-portal for college unfortunateley he passed \naway yet a student wants to carry his dream',
              style: TextStyle(fontSize: 21, height: 1.7),
            )
          ]),
    );
  }
}
