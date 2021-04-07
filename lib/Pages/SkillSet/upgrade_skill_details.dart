import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/SkillSet/play_upgrade_skill.dart';
import 'package:hr_tech/widgets/busy_button.dart';

class UpgradeSkillDetails extends StatelessWidget {
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
                    Container(
                        padding: EdgeInsets.only(left: 10),
                        width: MediaQuery.of(context).size.width - 15,
                        height: 130,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          'Descripition',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          width: 150,
                          height: 300,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color(0xFF262AAA), width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text('Prerequisite',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Container(
                                padding: EdgeInsets.only(left: 10),
                                width: 130,
                                height: 130,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xFF262AAA), width: 1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('Your Level',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                padding: EdgeInsets.only(left: 10),
                                width: 130,
                                height: 130,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xFF262AAA), width: 1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('Your Rank',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                          ],
                        )
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
                              builder: (context) => PlayUpgradeSkill()),
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
