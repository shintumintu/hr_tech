import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/StartPage/start_page.dart';
import 'package:hr_tech/widgets/SideBar/side_bar.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      StartPage(),
      SideBar(),
    ]));
  }
}
