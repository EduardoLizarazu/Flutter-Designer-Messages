import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.center,
      height: 100.0,
      color: Colors.blue,
      child: const Text(
        "DESIGNERS",
        style: TextStyle(
            fontSize: 25.0, color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }
}
