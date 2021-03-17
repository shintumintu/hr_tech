import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Register/register__page.dart';
import 'package:hr_tech/widgets/SideBar/side_bar.dart';

class SideBarLayoutRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      RegisterPage(),
      SideBar(),
    ]));
  }
}
