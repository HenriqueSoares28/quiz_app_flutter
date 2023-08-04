import 'package:flutter/material.dart';

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      title: 'Front Page',
      home: Scaffold(
        body: Center(
          child: Text('Front Page'),
        ),
      ),
    );
  }
}
