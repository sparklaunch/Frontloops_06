import "package:flutter/material.dart";

const double kContainerWidth = 1200.0;

const Color kBackgroundColor = Color.fromRGBO(240, 199, 140, 1);

const BoxDecoration kArticleContainerBoxDecoration = BoxDecoration(
  boxShadow: [
    BoxShadow(
      offset: Offset(5, 5),
      spreadRadius: 5.0,
      blurRadius: 5.0,
      color: Colors.black38,
    ),
  ],
);

const BoxDecoration kArticleTitleBoxDecoration = BoxDecoration(
  color: Color.fromRGBO(63, 64, 76, 1),
);
