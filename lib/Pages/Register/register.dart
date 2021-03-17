import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Register/register_side_bar_login.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primaryColor: Colors.white),
      home: SideBarLayoutRegister(),
    );
  }
}
