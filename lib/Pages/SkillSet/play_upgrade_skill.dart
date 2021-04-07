import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/busy_button.dart';

class PlayUpgradeSkill extends StatelessWidget {
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          backgroundColor: const Color(0xFF262AAA),
                          child: Icon(Icons.keyboard_arrow_left),
                        ),
                        BusyButton(
                          title: 'Aptitude',
                          onPressed: () {},
                          color: Colors.pinkAccent,
                        ),
                        BusyButton(
                          title: 'Skill',
                          onPressed: () {},
                          color: Colors.pinkAccent,
                        ),
                        BusyButton(
                          title: 'Words',
                          onPressed: () {},
                          color: Colors.pinkAccent,
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
                      title: 'Play',
                      onPressed: () {},
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
