
import 'package:flutter/cupertino.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:parthalib/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:parthalib/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';


class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile : NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    )
  }
}

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}