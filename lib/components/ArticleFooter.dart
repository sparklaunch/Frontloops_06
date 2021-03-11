import "package:flutter/material.dart";
import 'package:frontloops_06/constants.dart';

const BoxDecoration footerBoxDecoration = BoxDecoration(
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      offset: Offset(0, -3),
      blurRadius: 5.0,
      spreadRadius: 3.0,
      color: Colors.black12,
    ),
  ],
);

const TextStyle dateTextStyle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.w100,
);

const TextStyle numberOfCommentsTextStyle = TextStyle(
  fontSize: 24.0,
  color: Color.fromRGBO(160, 160, 160, 1),
);

class ArticleFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Sat 06 Aug 2017 - ",
                  style: dateTextStyle,
                ),
                TextSpan(
                  text: "22:14",
                  style: dateTextStyle.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Image.asset(
                "./assets/images/comment.png",
                scale: 0.8,
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                "23",
                style: numberOfCommentsTextStyle,
              ),
              SizedBox(
                width: 30.0,
              ),
              Image.asset(
                "./assets/images/more.png",
                scale: 0.7,
              ),
            ],
          ),
        ],
      ),
      padding: EdgeInsets.all(kUniversalPadding),
      decoration: footerBoxDecoration,
    );
  }
}
