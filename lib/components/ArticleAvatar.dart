import "package:flutter/material.dart";

class ArticleAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                offset: Offset(5, 5),
                spreadRadius: 5.0,
                blurRadius: 5.0,
                color: Colors.black26,
              ),
            ],
          ),
          child: CircleAvatar(
            backgroundImage: AssetImage("./assets/images/avatar.jpg"),
            radius: 50.0,
          ),
        ),
        SizedBox(
          width: 30.0,
        ),
        Text(
          "John Hanson",
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w100,
          ),
        ),
      ],
    );
  }
}
