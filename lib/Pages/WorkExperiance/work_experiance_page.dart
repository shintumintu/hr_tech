import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class WorkExperiancePage extends StatelessWidget {
  TextEditingController _jobcontrollers;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Center(
      child: SingleChildScrollView(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomButton2(
                  onTap: () {
                    print('Work Experiance button clicked');
                  },
                  text: Text('Work Experiance'),
                  icon: FontAwesomeIcons.medal,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent, width: 5)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Job Tile",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Company",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            labelText: "Start-Date",
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: TextField(
                          controller: _jobcontrollers,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            labelText: "End-Date",
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            BusyButton(
              title: 'Save',
              onPressed: () {},
              color: Colors.pinkAccent,
              height: 50,
              width: 200,
            ),
            SizedBox(
              height: 30,
            ),
            BusyButton(
              title: 'Add Another Job',
              onPressed: () {
                print('Add Another Job Button pressed');
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
