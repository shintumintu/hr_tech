import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class EducationPage extends StatelessWidget {
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
                    print('Education button clicked');
                  },
                  text: Text('Education'),
                  icon: FontAwesomeIcons.book,
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
                      labelText: "High School",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Board",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "Pass-Out-Year",
                    ),
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
              title: 'Submit',
              onPressed: () {
                print('Submit Job Button pressed');
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
