import 'package:flutter/material.dart';
import 'text_section.dart'
class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My, App")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(decoration: BoxDecoration(color: Colors.green), child: Text("Hello, World")),
            Container(decoration: BoxDecoration(color: Colors.yellow), child: Text("Hello, World")),
          ],
        ));
  }
}
