import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  late Color _color;

  TextSection(this._color);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: this._color,
      ),
      child: Text('Hi'),
    );
  }
}