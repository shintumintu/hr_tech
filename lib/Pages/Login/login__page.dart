import 'package:flutter/material.dart';
import 'package:hr_tech/Pages/Register/register.dart';
import 'package:hr_tech/widgets/busy_button.dart';
import 'package:hr_tech/widgets/custom_button.dart';
import 'package:hr_tech/widgets/images.dart';
import 'package:hr_tech/widgets/input_field.dart';
import 'package:hr_tech/widgets/text_link.dart';

class LoginPage extends StatelessWidget {
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomButton(
                  text: Text('Login'),
                  onTap: () {
                    print('Sign-in Button Pressed');
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
                placeholder: 'E-Mail',
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
                placeholder: 'Password',
                password: true,
                text1InputType: TextInputType.text,
                icon: Icons.lock_outline,
              ),
            ),
            TextLink(
              'Forgot Password',
              onPressed: () {},
            ),
            BusyButton(
              title: 'Login',
              onPressed: () {},
              color: Colors.pinkAccent,
              height: 50,
              width: 200,
            ),
            BusyButton(
                title: 'New to HR-Tech',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Register()),
                  );
                },
                height: 50,
                width: 200,
                color: Colors.pinkAccent)
          ],
        ),
      ),
    );
  }

  _imageWidget() {
    return Container(
      width: 230,
      height: 160,
      child: Image.asset(
        Images.hr_login,
        fit: BoxFit.fill,
      ),
    );
  }
}
