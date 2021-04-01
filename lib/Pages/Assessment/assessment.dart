import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Assessment/assessment2.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/busy_button2.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class AssessmentPage extends StatelessWidget {
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
                          text: Text('Assessment '),
                          icon: Icons.computer,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 130,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                        ),
                        child: null),
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
                    Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: null),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: null),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        BusyButton2(
                          title: 'Plan-1',
                          onPressed: () {},
                        ),
                        BusyButton2(
                          title: 'Plan-2',
                          onPressed: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    BusyButton(
                      title: 'Next',
                      height: 50,
                      width: 150,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assessment2()),
                        );
                      },
                      color: const Color(0xFF262AAA),
                    ),
                  ],
                ),
              ),
            )));
  }
}
