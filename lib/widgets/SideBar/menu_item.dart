import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final Function onTap;
  final FontWeight fontWeight;

  const MenuItem({Key key, this.icon, this.title, this.onTap, this.fontWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
          padding: const EdgeInsets.all(16),
          child: Center(
            child: Text(
              title,
              style: TextStyle(
                  fontWeight: fontWeight, fontSize: 26, color: Colors.white),
            ),
          )),
    );
  }
}
