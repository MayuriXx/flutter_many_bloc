import 'package:flutter/material.dart';

class MainScaffold extends StatelessWidget {
  final String title;
  const MainScaffold({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Text('Salut les codeurs'),
      ),
    );
  }
}
