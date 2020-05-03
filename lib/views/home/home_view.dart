import 'package:flutter/material.dart';
import 'package:parthalib/widgets/navigation_bar/navigation_bar.dart';
import 'package:parthalib/widgets/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
              child: Column(
          children:<Widget>[
            NavigationBar()
          ]
        ),
      ) ,
    );
  }
}