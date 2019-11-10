import 'package:flutter/material.dart';

class TextCard extends StatelessWidget {
  final String showText;

  TextCard({this.showText = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: Theme.of(context).textTheme.display1.fontSize * 1.1,
      ),
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue[600],
      alignment: Alignment.center,
      child: Text(showText,
          style: Theme.of(context)
              .textTheme.title
              .copyWith(color: Colors.white)),
    );
  }
}
