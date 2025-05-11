import 'package:flutter/material.dart';
import 'screens/init_screen.dart';

void main() {
  runApp(JustDoItApp());
}

class JustDoItApp extends StatelessWidget {
  const JustDoItApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Just Do It',
        theme: ThemeData(primarySwatch: Colors.red),
        initialRoute: '/',
        routes: {'/': (context) => InitScreen()});
  }
}
