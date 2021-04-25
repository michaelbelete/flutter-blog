import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String _assetPath;

  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
        constarinsts: BoxConstraints.expand(
          height: 200.0,
        ),
        child: Image.asset(_assetPath));
  }
}
