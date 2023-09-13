import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class size extends StatefulWidget {
  const size({super.key});

  @override
  State<size> createState() => _sizeState();
}

class _sizeState extends State<size> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Baby',
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ],
          )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage('assests/profile_image.png')),
            )
          ],
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white),
      body: SingleChildScrollView(),
    );
  }
}
