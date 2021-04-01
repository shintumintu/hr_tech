import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/Pages/E-Learning/e-learning_page.dart';
import 'package:hr_tech/Pages/Education/education_category.dart';
import 'package:hr_tech/Pages/Profile/myProfile_page.dart';
import 'package:hr_tech/Pages/SocialProfile/social_profile_page.dart';
import 'package:hr_tech/Pages/WorkExperiance/work_experiance_page.dart';
import 'package:hr_tech/widgets/custom_button2.dart';
import 'package:hr_tech/widgets/search_bar.dart';

class ApplicationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        extendBodyBehindAppBar: true,
        body: Container(
            child: Center(
          child: SingleChildScrollView(
            child: new Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: new SearchBar(),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyProfilePage()),
                      );
                    },
                    text: Text('My Profile'),
                    icon: FontAwesomeIcons.edit,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WorkExperiancePage()),
                      );
                    },
                    text: Text('Work Experiance'),
                    icon: FontAwesomeIcons.medal,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EducationCategoery()),
                      );
                    },
                    text: Text('Education'),
                    icon: FontAwesomeIcons.book,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SocialProfilePage()),
                      );
                    },
                    text: Text('Socio Profile Network'),
                    icon: Icons.assignment,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: CustomButton2(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ELearningPage()),
                      );
                    },
                    text: Text('E-Learning'),
                    icon: Icons.computer,
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
                    text: Text('Skill-Set'),
                    icon: FontAwesomeIcons.bookOpen,
                  ),
                )
              ],
            ),
          ),
        )));
  }
}
