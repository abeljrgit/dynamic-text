import 'package:flutter/material.dart';

class DynamicText extends StatelessWidget {
  final String textVar;

  DynamicText(this.textVar);

  @override
  Widget build(BuildContext context) {
    return Text(textVar);
  }
}
