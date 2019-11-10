import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {

  Function click;

  TextControl(this.click);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        onPressed: click,
        child: const Text('Click me!', style: TextStyle(fontSize: 20)));
  }
}
