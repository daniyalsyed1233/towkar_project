import 'package:flutter/material.dart';
import 'package:towkar/DDImage.dart';
import 'package:towkar/drawer.dart';
import 'package:towkar/pages/homepage.dart';
import 'package:towkar/pages/loginPage.dart';

import 'ChangeNameCard.dart';

void main() {
  runApp(MaterialApp(
    title: "towkar",
    home: loginPage(),
    theme: ThemeData(primarySwatch: Colors.yellow),
    routes: {
      "/login": (context) => loginPage(),
      "/home": (context) => HomePage()
    },
  ));
}
