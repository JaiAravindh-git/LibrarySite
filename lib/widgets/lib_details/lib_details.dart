import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LibDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.Desktop
              ? TextAlign.left
              : TextAlign.center;

      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.Mobile
              ? 50
              : 80;
      double descriptionSize = sizingInformation.deviceScreenType == DeviceScreenType.Mobile ?
      16 : 21;
    
    return Container(
      width: 600,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'PSNA LIBRARY. \nFOR PARTHA',
              style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: titleSize),
              textAlign: textAlignment,
            ),
            SizedBox(height: 30),
            Text(
              'welcome to the library management portal. This was made \nin remembrance of Mr.Parthasarathy who had a vision of \nhaving a e-portal for college unfortunateley he passed \naway yet a student wants to carry his dream',
              style: TextStyle(fontSize: 21, height: 1.7),
              textAlign: textAlignment,
            )
          ]),
    );
  }
}
