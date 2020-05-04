import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:parthalib/nav_drawer/navigation_drawer.dart';
import 'package:parthalib/widgets/centered_view/centered_view.dart';
import 'package:parthalib/widgets/navigation_bar/navigation_bar.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.isMobile ? NavigationDrawer() : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                  child: Navigator(),
              )
            ],
          ),
        ),
      ),
    );
  }
}