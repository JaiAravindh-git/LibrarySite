import 'package:flutter/material.dart';
import 'package:parthalib/widgets/call_to_action/call_to_action.dart';
import 'package:parthalib/widgets/lib_details/lib_details.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        LibDetails(),
        SizedBox(height: 100),
        CallToAction('Start'),
      ],
    );
  }
}