import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My, App")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/japan-place.jpeg"),
            TextSection("Hello, World", "lorem ejsbskbdjabsjdbabsdbasjb"),
          ],
        ));
  }
}
