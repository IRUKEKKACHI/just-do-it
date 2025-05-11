import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Init Screen'),
      ),
      body: Center(
        child: Text('Welcome to Init Screen!'),
      ),
    );
  }
}
