import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    const title = Text(
      "DESIGNERS",
      style: TextStyle(
          fontSize: 25.0, color: Colors.white, fontWeight: FontWeight.bold),
    );

    final menuIcon = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: const Icon(
        Icons.menu,
        color: Colors.white,
        size: 30.0,
      ),
    );

    return Container(
        height: 100.0,
        color: Colors.blue,
        child: Row(
          children: <Widget>[
            menuIcon,
            const SizedBox(width: 80),
            title,
          ],
        ));
  }
}
