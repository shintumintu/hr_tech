import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Education/education.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class EducationCategoery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        extendBodyBehindAppBar: true,
        body: Container(
            child: Center(
          child: SingleChildScrollView(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EducationPage()),
                      );
                    },
                    text: Text('High-School'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {},
                    text: Text('Diploma'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {},
                    text: Text('Certificate'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {},
                    text: Text('ITI'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      print('Under-Graduate button clicked');
                    },
                    text: Text('Under-Graduate'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      print('Post-Graduate button clicked');
                    },
                    text: Text('Post-Graduate'),
                    icon: Icons.arrow_forward_ios,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      print('Skill-Set button clicked');
                    },
                    text: Text('Ph.d'),
                    icon: Icons.arrow_forward_ios,
                  ),
                )
              ],
            ),
          ),
        )));
  }
}
