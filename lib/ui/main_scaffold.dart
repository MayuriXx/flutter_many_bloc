import 'package:flutter/material.dart';

class MainScaffold extends StatelessWidget {
  final String title;

  MainScaffold({this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text("Salut les codeurs"),
      ),
    );
  }
}
