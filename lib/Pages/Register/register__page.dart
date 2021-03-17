import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:hr_tech/Pages/Register/marked_page.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button.dart';
import 'package:hr_tech/widgets/images.dart';
import 'package:hr_tech/widgets/input_field.dart';

class RegisterPage extends StatelessWidget {
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomButton(
                  text: Text('Register'),
                  onTap: () {
                    print('Register Button Pressed');
                  },
                ),
              ],
            ),
            _imageWidget(),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: InputField(
                controller: textEditingController,
                placeholder: 'Name',
                icon: Icons.person,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: InputField(
                controller: textEditingController,
                placeholder: 'E-Mail',
                icon: Icons.email,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: InputField(
                  controller: textEditingController,
                  placeholder: 'Mobile',
                  icon: Icons.phone_android),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: InputField(
                controller: textEditingController,
                placeholder: 'Password',
                password: true,
                text1InputType: TextInputType.text,
                icon: Icons.lock_outline,
              ),
            ),
            BusyButton(
              title: 'Submit',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MarkedPage()),
                );
              },
              color: Colors.pinkAccent,
              height: 50,
              width: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SignInButton(Buttons.LinkedIn, mini: true, onPressed: () {}),
                SignInButton(Buttons.Facebook, mini: true, onPressed: () {}),
                SignInButton(Buttons.Twitter, mini: true, onPressed: () {}),
                SignInButton(Buttons.Email, mini: true, onPressed: () {}),
              ],
            )
          ],
        ),
      ),
    );
  }

  _imageWidget() {
    return Container(
      width: 170,
      height: 90,
      child: Image.asset(
        Images.hr_register,
        fit: BoxFit.fill,
      ),
    );
  }
}
