import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static final double hrPadding = 16.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      Container(
        padding: const EdgeInsets.fromLTRB(hrPadding, 32.0, hrPadding, 4.0),
        child: Text(_title),
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(hrPadding, 10.0, hrPadding, hrPadding),
        child: Text(_body),
      )
    ]);
  }
}
