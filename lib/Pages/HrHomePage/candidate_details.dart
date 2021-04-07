import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class CandidateDetails extends StatelessWidget {
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
                    Padding(
                      padding: EdgeInsets.only(left: 100, right: 100),
                      child: CustomButton2(
                        onTap: () {},
                        text: Text('Details '),
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
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Container(
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
                                        MediaQuery.of(context).size.width - 145,
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
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          BusyButton(
                            title: 'Email',
                            onPressed: () {},
                            color: const Color(0xFF262AAA),
                            height: 40,
                            width: 150,
                          ),
                          BusyButton(
                            title: 'Mobile',
                            onPressed: () {},
                            color: const Color(0xFF262AAA),
                            height: 40,
                            width: 150,
                          ),
                        ],
                      ),
                    ),
                    BusyButton(
                      title: 'Save',
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
