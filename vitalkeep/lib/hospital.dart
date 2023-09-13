import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class hospital extends StatefulWidget {
  const hospital({super.key});

  @override
  State<hospital> createState() => _hospitalState();
}

class _hospitalState extends State<hospital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Nearby Hospitals',
                  style: TextStyle(color: Colors.black, fontSize: 20)),
            ],
          )),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              color: Color.fromRGBO(251, 240, 245, 1),
            ),
            height: 35,
            margin: EdgeInsets.all(10),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.search,
                      color: Color.fromRGBO(236, 138, 183, 1)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '200 hospitals found in Pune,India',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Icon(Icons.menu_outlined,
                      color: Color.fromRGBO(236, 138, 183, 1)),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
