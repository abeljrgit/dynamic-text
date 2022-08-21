import 'package:flutter/material.dart';

class DynamicTextControl extends StatelessWidget {
  final VoidCallback changeTheText;

  DynamicTextControl(this.changeTheText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeTheText,
      child: Text("Change the text"),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.red),
        foregroundColor: MaterialStateProperty.all(Colors.white),
      ),
    );
  }
}
