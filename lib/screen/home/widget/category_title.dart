import 'package:course_app/constant/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CategoryTitle extends StatelessWidget {
  final String leftText;
  final String rightText;
  CategoryTitle(this.leftText, this.rightText);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leftText,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: kFont, fontSize: 20),
          ),
          Text(
            rightText,
            style: TextStyle(fontSize: 16, color: kFontLight),
          )
        ],
      ),
    );
  }
}
