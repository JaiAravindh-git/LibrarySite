
import 'package:flutter/cupertino.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:100,
      child: Row(
        children:<Widget> [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/logo.png'),
          ),
          Row(
            mainAxisSize : MainAxisSize.min,
            children: <Widget>[   
            NavBarItem('Episodes'),
            SizedBox(
              width:60,
            ),
            NavBarItem('About'),
          ]),
          
        ]
      )
    );
  }
}

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}