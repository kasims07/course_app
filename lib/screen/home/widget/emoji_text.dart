import 'package:course_app/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class EmojoText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 25),
      child: RichText(
          text: TextSpan(children: [
        TextSpan(
            text: 'Let\s boot your\nbrain power ',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 26, color: kFont)),
        TextSpan(text: '✨', style: TextStyle(fontSize: 26))
      ])),
    );
  }
}
