import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/HomePage/application_page.dart';
import 'chat_page.dart';
import 'game_page.dart';
import 'home_page.dart';
import '../ReportCard/reportCard_page.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int pageIndex = 0;

  Widget _showPage = new HomePage();
  Widget _pageChooser(int page) {
    switch (page) {
      case 0:
        return HomePage();
        break;
      case 1:
        return ApplicationPage();
        break;
      case 2:
        return ReportCardPage();
        break;
      case 3:
        return GamePage();
        break;
      case 4:
        return ChatPage();
        break;
    }
    return _pageChooser(page);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: CurvedNavigationBar(
        height: 45.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            FontAwesomeIcons.idCard,
            size: 25,
            color: Colors.white,
          ),
          Icon(
            Icons.filter_frames,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            FontAwesomeIcons.gamepad,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.chat,
            size: 30,
            color: Colors.white,
          ),
        ],
        color: const Color(0xFF262AAA),
        buttonBackgroundColor: const Color(0xFF262AAA),
        backgroundColor: Colors.white,
        animationCurve: Curves.bounceInOut,
        animationDuration: Duration(milliseconds: 300),
        onTap: (int tappedIndex) {
          setState(() {
            _showPage = _pageChooser(tappedIndex);
          });
        },
      ),
      body: _showPage,
    );
  }
}
