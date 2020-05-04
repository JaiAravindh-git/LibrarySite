import 'package:flutter/material.dart';
import 'package:parthalib/widgets/call_to_action/call_to_action.dart';
import 'package:parthalib/widgets/lib_details/lib_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      LibDetails(),
      Expanded(
        child: Center(child: CallToAction('Start')),
      )
    ]);
  }
}
