import 'package:flutter/material.dart';

class UserReview extends StatelessWidget {
  String pathImage;
  String name;
  String xp;
  UserReview(this.pathImage, this.name, this.xp);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final userPhoto = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final userName = Text(
      name,
      style: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black54),
    );

    final userXp = Text(
      xp,
      style: const TextStyle(
          fontWeight: FontWeight.w600, fontSize: 17.0, color: Colors.black38),
    );
    final userInfo = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[userName, const SizedBox(height: 10), userXp],
      ),
    );

    return Row(
      children: <Widget>[
        userPhoto,
        userInfo,
      ],
    );
  }
}
