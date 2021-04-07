import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/HrHomePage/candidate_details.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class HRHomePage extends StatelessWidget {
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
                            text: Text('Candidate List '),
                            icon: Icons.person,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Card(
                            elevation: 10.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Score',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CandidateDetails()),
                        );
                      },
                      child: CircleAvatar(
                        backgroundColor: const Color(0xFF262AAA),
                        child: Icon(Icons.keyboard_arrow_right),
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
