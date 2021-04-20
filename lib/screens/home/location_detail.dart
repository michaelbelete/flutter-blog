import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My, App")), 
        body: Container(
            decoration: BoxDecoration(
                color: Colors.red
            ),
            child: Text("Hello, ")
        ),
    );
  }
}
