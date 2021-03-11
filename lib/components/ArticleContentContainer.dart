import "package:flutter/material.dart";

class ArticleContentContainer extends StatelessWidget {
  final List<Widget> children;
  ArticleContentContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: this.children,
      ),
    );
  }
}
