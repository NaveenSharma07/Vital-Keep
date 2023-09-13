import 'package:flutter/material.dart';
import 'package:vitalkeep/phy_login_screen.dart';
import 'package:vitalkeep/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Marketing App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        body: const main_screen(),
      ),
    );
  }
}
