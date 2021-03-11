import 'package:flutter/material.dart';

import "package:frontloops_06/screens/Frontloops.dart";

void main() {
  runApp(
    MaterialApp(
      routes: {
        "/": (context) => Frontloops(),
      },
      title: "Frontloops 06",
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        accentColor: Colors.red,
      ),
      initialRoute: "/",
    ),
  );
}
