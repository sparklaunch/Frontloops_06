import "package:flutter/material.dart";

class ArticleTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Be a man:",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "Respect Women",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.w100,
          ),
        ),
        Container(
          color: Color.fromRGBO(223, 112, 87, 1),
          height: 5.0,
          width: 50.0,
          margin: EdgeInsets.only(
            top: 15.0,
          ),
        ),
      ],
    );
  }
}
