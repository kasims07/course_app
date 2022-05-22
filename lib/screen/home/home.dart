import 'package:course_app/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackground,
        elevation: 0,
        centerTitle: false,
        title: Text(
          "Hello Kasim",
          style: TextStyle(
            color: kFontLight,
          ),
        ),
      ),
      body: Center(child: Text("Hellow")),
    );
  }
}
