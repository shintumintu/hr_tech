import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/busy_button2.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class Assessment3 extends StatelessWidget {
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
                        padding: EdgeInsets.all(8),
                        width: MediaQuery.of(context).size.width - 20,
                        height: MediaQuery.of(context).size.height - 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xFF262AAA), width: 1),
                        ),
                        child: null),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BusyButton2(
                            title: 'Free Trail',
                            onPressed: () {},
                          ),
                          BusyButton2(
                            title: 'Take Test',
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )));
  }
}
