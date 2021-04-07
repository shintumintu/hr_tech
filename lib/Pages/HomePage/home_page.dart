import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/HrHomePage/hr_home_page.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(top: 50),
            child: Center(
              child: SingleChildScrollView(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton2(
                          onTap: () {},
                          text: Text('Hr-Company  '),
                          icon: Icons.computer,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 100, right: 100),
                          child: CustomButton2(
                            onTap: () {},
                            text: Text('Company Name  '),
                            icon: Icons.person,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 340,
                          child: Card(
                            elevation: 10.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 100, right: 100),
                          child: CustomButton2(
                            onTap: () {},
                            text: Text('Open Position  '),
                            icon: Icons.person,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 340,
                          child: Card(
                            elevation: 10.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 100, right: 100),
                          child: CustomButton2(
                            onTap: () {},
                            text: Text('Job Role  '),
                            icon: Icons.person,
                          ),
                        ),
                        Container(
                          height: 180,
                          width: 340,
                          child: Card(
                            elevation: 10.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    BusyButton(
                      title: 'Next',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HRHomePage()),
                        );
                      },
                      color: const Color(0xFF262AAA),
                      height: 40,
                      width: 150,
                    ),
                  ],
                ),
              ),
            )));
  }
}
