import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/SkillSet/upgrade_skill_details.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class SkillSetPage extends StatelessWidget {
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
                          text: Text('Skill-Upgrade  '),
                          icon: FontAwesomeIcons.bookOpen,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xFF262AAA), width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xFF262AAA), width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xFF262AAA), width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.blueAccent, width: 3),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xFF262AAA), width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xFF262AAA), width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: null),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    BusyButton(
                      title: 'Upgrade-Skill',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UpgradeSkillDetails()),
                        );
                      },
                      color: const Color(0xFF262AAA),
                      height: 50,
                      width: 200,
                    ),
                  ],
                ),
              ),
            )));
  }
}
