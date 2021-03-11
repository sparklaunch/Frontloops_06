import "package:flutter/material.dart";

import "package:frontloops_06/components/DecorationBar.dart";

const TextStyle titleTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
);
const TextStyle subTitleTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.w100,
);

class ArticleTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Be a man:",
          style: titleTextStyle,
        ),
        Text(
          "Respect Women",
          style: subTitleTextStyle,
        ),
        DecorationBar(),
      ],
    );
  }
}
