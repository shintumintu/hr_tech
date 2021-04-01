import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/ReportCard/reportCard_technicalSkill.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ReportCardPage extends StatelessWidget {
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
                                  'Soft-Skill',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'View all',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Adam',
                                  textAlign: TextAlign.right,
                                  textDirection: TextDirection.rtl,
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                LinearPercentIndicator(
                                  width: 200,
                                  lineHeight: 15.0,
                                  progressColor: Colors.orange,
                                  center: Text('95%'),
                                  percent: 0.7,
                                  animation: true,
                                ),
                                Text(
                                  '95%',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Adam',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                LinearPercentIndicator(
                                  width: 200,
                                  lineHeight: 15.0,
                                  progressColor: Colors.blue[900],
                                  center: Text('84%'),
                                  percent: 0.5,
                                  animation: true,
                                ),
                                Text(
                                  '84%',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Adam',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                LinearPercentIndicator(
                                  width: 200,
                                  lineHeight: 15.0,
                                  progressColor: Colors.orange,
                                  center: Text('96%'),
                                  percent: 0.8,
                                  animation: true,
                                ),
                                Text(
                                  '96%',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Adam',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                LinearPercentIndicator(
                                  width: 200,
                                  lineHeight: 15.0,
                                  progressColor: Colors.red[900],
                                  center: Text('72%'),
                                  percent: 0.6,
                                  animation: true,
                                ),
                                Text(
                                  '72%',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    BusyButton(
                      title: 'Next',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ReportCardTechnicalSkill()),
                        );
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
