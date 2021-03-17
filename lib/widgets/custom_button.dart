import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String title;
  final Function onTap;
  final FontWeight fontWeight;
  final Text text;

  const CustomButton(
      {Key key, this.icon, this.title, this.onTap, this.fontWeight, this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      onPressed: onTap,
      elevation: 10.0,
      splashColor: Colors.white,
      color: const Color(0xFF262AAA),
      child: text,
      textColor: Colors.white,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20), topLeft: Radius.circular(20))),
    );
  }
}
