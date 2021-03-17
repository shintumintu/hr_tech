import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/SideBar/sidebar_layout.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primaryColor: Colors.white),
      home: SideBarLayout(),
    );
  }
}
