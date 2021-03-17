import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Login/login__page.dart';
import 'package:hr_tech/widgets/SideBar/side_bar.dart';

class SideBarLayoutLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      LoginPage(),
      SideBar(),
    ]));
  }
}
