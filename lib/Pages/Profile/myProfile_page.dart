import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button2.dart';

class MyProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomButton2(
                    onTap: () {
                      print('Profile button clicked');
                    },
                    text: Text('My Profile'),
                    icon: FontAwesomeIcons.edit,
                  ),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: CustomButton2(
                    onTap: () {
                      print('Work Experiance button clicked');
                    },
                    text: Text('Upload Profile'),
                    icon: FontAwesomeIcons.upload),
              ),
              SizedBox(
                height: 60.0,
              ),
              BusyButton(
                title: 'Save',
                onPressed: () {},
                color: Colors.pinkAccent,
                height: 50,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
