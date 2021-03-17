import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Login/login.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button.dart';
import 'package:hr_tech/widgets/search_bar.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
            child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomButton(
                      text: Text('Sign-in'),
                      onTap: () {
                        print('Sign-in Button Pressed');
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Hr-tech',
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 50, right: 50, bottom: 15),
                  child: SearchBar(),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Jobs'),
                      Text('E-Learning'),
                      Text('Get Assessed'),
                      Text('More'),
                      Icon(
                        Icons.keyboard_arrow_right,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                BusyButton(
                  title: 'Search',
                  onPressed: () {},
                  color: const Color(0xFF262AAA),
                  height: 50,
                  width: 200,
                ),
                SizedBox(
                  height: 40,
                ),
                BusyButton(
                  title: 'Login',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  color: Colors.pinkAccent,
                  height: 50,
                  width: 200,
                ),
              ],
            ),
          ),
        )));
  }
}
