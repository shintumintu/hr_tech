import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/busy_button2.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class ELearningPage extends StatelessWidget {
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
                          text: Text('E-Learning'),
                          icon: Icons.computer,
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
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        BusyButton2(
                          title: 'AI',
                          onPressed: () {},
                          width: 100,
                        ),
                        BusyButton2(
                          title: 'MI',
                          onPressed: () {},
                          width: 100,
                        ),
                        BusyButton2(
                          title: 'Big-Data',
                          onPressed: () {},
                          width: 100,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )));
  }
}
