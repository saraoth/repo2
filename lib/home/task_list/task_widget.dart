import 'package:flutter/material.dart';
import 'package:to_do_app/home/my_theme.dart';


class TaskWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: mytheme.whitecolor,
      ), child:
    Row(
      children: [
        Container(
          color: Theme
              .of(context)
              .primaryColor,
          height:,
          width:,
        )
      ],
    ),
    );
  }
}
