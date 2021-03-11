import 'package:flutter/material.dart';

import "package:frontloops_06/screens/Frontloops.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 06",
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        accentColor: Colors.red,
      ),
      home: Frontloops(),
    ),
  );
}
