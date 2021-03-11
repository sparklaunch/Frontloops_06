import "package:flutter/material.dart";
import 'package:frontloops_06/constants.dart';

class ArticleContainer extends StatelessWidget {
  final Widget child;
  ArticleContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kContainerWidth,
      child: this.child,
      decoration: kArticleContainerBoxDecoration,
    );
  }
}
