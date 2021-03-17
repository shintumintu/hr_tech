import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Login/side_bar_login.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primaryColor: Colors.white),
      home: SideBarLayoutLogin(),
    );
  }
}
