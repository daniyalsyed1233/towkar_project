import 'package:flutter/material.dart';

import 'DDImage.dart';

class ChangeNameCard extends StatelessWidget {
  const ChangeNameCard({
    Key? key,
    required this.myText,
    required TextEditingController namecontroller,
  })  : _namecontroller = namecontroller,
        super(key: key);

  final String myText;
  final TextEditingController _namecontroller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        DDImage(),
        SizedBox(
          height: 20,
        ),
        Text(
          myText,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
              controller: _namecontroller,
              decoration: InputDecoration(
                  hintText: "Email",
                  labelText: "Email",
                  border: OutlineInputBorder())),
        ),
      ],
    );
  }
}
