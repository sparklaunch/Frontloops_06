import "package:flutter/material.dart";

class DecorationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(223, 112, 87, 1),
      height: 5.0,
      width: 50.0,
      margin: EdgeInsets.only(
        top: 15.0,
      ),
    );
  }
}
