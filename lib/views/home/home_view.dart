import 'package:flutter/material.dart';
import 'package:parthalib/widgets/navigation_bar/navigation_bar.dart';
import 'package:parthalib/widgets/centered_view/centered_view.dart';
import 'package:parthalib/widgets/lib_details/lib_details.dart';
import 'package:parthalib/widgets/call_to_action/call_to_action.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          NavigationBar(),
          Expanded(
            child: Row(children: <Widget>[
              LibDetails(),
              Expanded(
                child: Center(
                  child: CallToAction("Start"),
                ),
              )
            ]),
          )
        ]),
      ),
    );
  }
}
