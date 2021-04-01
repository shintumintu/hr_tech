import 'package:flutter/material.dart';
import 'package:hr_tech/widgets/shared_styles.dart';

import 'loader_animation.dart';

/// A button that shows a busy indicator in place of title
class BusyButton2 extends StatefulWidget {
  final bool busy;
  final String title;
  final Function onPressed;
  final bool enabled;
  final Color color;
  final double width;
  final double height;
  const BusyButton2(
      {@required this.title,
      this.busy = false,
      @required this.onPressed,
      this.enabled = true,
      this.color,
      this.width,
      this.height});

  @override
  _BusyButton2State createState() => _BusyButton2State();
}

class _BusyButton2State extends State<BusyButton2> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: InkWell(
        child: AnimatedContainer(
            height: widget.busy ? 50 : widget.height,
            width: widget.busy ? 50 : widget.width,
            duration: const Duration(milliseconds: 300),
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(
                horizontal: widget.busy ? 10 : 15,
                vertical: widget.busy ? 10 : 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xFF262AAA), width: 1),
              borderRadius: BorderRadius.circular(50),
            ),
            child: !widget.busy
                ? Text(
                    widget.title,
                    style: buttonTitleTextStyle2,
                  )
                : ColorLoader3(
                    radius: 15,
                    dotRadius: 5,
                  )),
      ),
    );
  }
}
