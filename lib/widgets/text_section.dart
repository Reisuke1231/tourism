import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  late String _title;
  late String _body;
  static const double _hPad = 16.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(_hPad, 32, _hPad, 4.0),
          child: Text(
            _title,
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(_hPad, 10, _hPad, _hPad),
          child: Text(
            _body,
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
      ],
    );
  }
}
