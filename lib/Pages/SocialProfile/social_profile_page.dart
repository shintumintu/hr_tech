import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class SocialProfilePage extends StatelessWidget {
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
                    print('Socio Profile Network button clicked');
                  },
                  text: Text('Socio Profile Network'),
                  icon: Icons.assignment,
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
                      suffixIcon: Icon(
                        FontAwesomeIcons.github,
                        color: Colors.pinkAccent,
                      ),
                      labelText: "Git-Hub",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.pinkAccent,
                      ),
                      labelText: "Linkdin",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.pinkAccent,
                      ),
                      labelText: "Google",
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
