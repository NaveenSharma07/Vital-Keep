import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class prescription extends StatefulWidget {
  const prescription({super.key});

  @override
  State<prescription> createState() => _prescriptionState();
}

class _prescriptionState extends State<prescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Container(
                child: Row(
              children: [
                const Text('Prescription',
                    style: TextStyle(color: Colors.black, fontSize: 20)),
              ],
            )),
            iconTheme: IconThemeData(color: Colors.black),
            backgroundColor: Colors.white),
        body: Column(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color.fromRGBO(236, 138, 183, 1),
          unselectedItemColor: Color.fromRGBO(236, 138, 183, 1),
          selectedLabelStyle: TextStyle(color: Colors.black),
          unselectedLabelStyle:
              TextStyle(color: Color.fromRGBO(236, 138, 183, 1)),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Appointment',
              icon: Icon(Icons.calendar_month_outlined),
            ),
            BottomNavigationBarItem(
              label: 'Medicine',
              icon: Icon(Icons.medical_services_outlined),
            ),
            BottomNavigationBarItem(
              label: 'Report',
              icon: Icon(Icons.content_copy_outlined),
            ),
            BottomNavigationBarItem(
              label: 'More',
              icon: Icon(Icons.more_vert),
            ),
          ],
          iconSize: 30,
        ));
  }
}
