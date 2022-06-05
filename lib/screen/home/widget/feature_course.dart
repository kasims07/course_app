import 'package:course_app/models/course.dart';
import 'package:course_app/screen/home/widget/category_title.dart';
import 'package:course_app/screen/home/widget/course_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FeatureCourse extends StatelessWidget {
  final courseList = Course.genretedCourses();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CategoryTitle("Top of the week", "view all"),
          Container(
            height: 300,
            child: ListView.separated(
              padding: EdgeInsets.all(25),
              scrollDirection: Axis.horizontal,
              itemCount: courseList.length,
              itemBuilder: (context, index) => CourseItem(courseList[index]),
              separatorBuilder: (context, index) => SizedBox(
                width: 15,
              ),
            ),
          )
        ],
      ),
    );
  }
}
