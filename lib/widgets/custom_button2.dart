import 'package:flutter/material.dart';

class CustomButton2 extends StatelessWidget {
  final IconData icon;
  final String title;
  final Function onTap;
  final FontWeight fontWeight;
  final Text text;

  const CustomButton2(
      {Key key, this.icon, this.title, this.onTap, this.fontWeight, this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      onPressed: onTap,
      elevation: 10.0,
      splashColor: Colors.pinkAccent,
      color: const Color(0xFF262AAA),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[text, Icon(icon)],
      ),
      shape:
          RoundedRectangleBorder(side: BorderSide(color: Colors.red, width: 2)),
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      textColor: Colors.white,
    );
  }
}
