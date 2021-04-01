import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/Assessment/assessment.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/busy_button2.dart';
import 'package:hr_tech/widgets/custom_button2.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ReportCardTechnicalSkill extends StatelessWidget {
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
                          text: Text('Report-Card'),
                          icon: Icons.filter_frames,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 4),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.person_outline,
                                  color: Colors.pinkAccent,
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width - 115,
                                ),
                                Icon(
                                  Icons.check_box_outlined,
                                  color: const Color(0xFF262AAA),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  FontAwesomeIcons.medal,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.apps,
                                  color: const Color(0xFF262AAA),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 80,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: const Color(0xFF262AAA),
                                ),
                                Icon(
                                  Icons.star,
                                  color: const Color(0xFF262AAA),
                                ),
                                Icon(
                                  Icons.star,
                                  color: const Color(0xFF262AAA),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.pinkAccent,
                                ),
                                Icon(
                                  Icons.star,
                                  color: const Color(0xFF262AAA),
                                ),
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 4),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Technical-Skill',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[200],
                                        border: Border.all(
                                            color: Colors.orange, width: 1),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'Today',
                                            style: TextStyle(
                                                color: Colors.orange[400],
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.orange[400],
                                          )
                                        ],
                                      ),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            CircularPercentIndicator(
                                radius: 150.0,
                                progressColor: const Color(0xFF262AAA),
                                percent: 0.5,
                                lineWidth: 15.0,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text(
                                  '80%',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        )),
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BusyButton2(
                            title: 'Download Pdf',
                            onPressed: () {},
                          ),
                          BusyButton2(
                            title: 'Take Test',
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AssessmentPage()),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    BusyButton(
                      title: 'Update-Skill',
                      onPressed: () {
                        print('Next');
                      },
                      color: const Color(0xFF262AAA),
                      height: 50,
                      width: 200,
                    ),
                    new Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  ],
                ),
              ),
            )));
  }
}
