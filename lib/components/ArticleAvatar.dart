import "package:flutter/material.dart";

const double avatarRadius = 50.0;
const double gapBetweenAvatarAndName = 30.0;

const BoxDecoration avatarBoxDecoration = BoxDecoration(
  shape: BoxShape.circle,
  boxShadow: [
    BoxShadow(
      offset: Offset(5, 5),
      spreadRadius: 5.0,
      blurRadius: 5.0,
      color: Colors.black26,
    ),
  ],
);

const TextStyle nameTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.w100,
);

class ArticleAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: avatarBoxDecoration,
          child: CircleAvatar(
            backgroundImage: AssetImage("./assets/images/avatar.jpg"),
            radius: avatarRadius,
          ),
        ),
        SizedBox(
          width: gapBetweenAvatarAndName,
        ),
        Text(
          "John Hanson",
          style: nameTextStyle,
        ),
      ],
    );
  }
}
