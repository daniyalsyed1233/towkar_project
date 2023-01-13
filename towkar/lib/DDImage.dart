import 'package:flutter/material.dart';

class DDImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/towkarrrrr.jpg",
      fit: BoxFit.cover,
      color: Colors.black.withOpacity(0.3),
      colorBlendMode: BlendMode.darken,
    );
  }
}
