import "package:flutter/material.dart";
import "package:frontloops_06/constants.dart";

class ArticleTitleContainer extends StatelessWidget {
  final List<Widget> children;
  ArticleTitleContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: this.children,
      ),
      decoration: kArticleTitleBoxDecoration,
    );
  }
}
