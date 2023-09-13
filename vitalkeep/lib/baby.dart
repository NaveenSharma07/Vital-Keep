import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/size.dart';

class baby extends StatefulWidget {
  const baby({super.key});

  @override
  State<baby> createState() => _babyState();
}

class _babyState extends State<baby> {
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
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 20, left: 10),
                child: Container(
                  width: 120,
                  height: 120,
                  child: Column(
                    children: [
                      Image.asset('assests/Growth.png'),
                      Padding(
                        padding: const EdgeInsets.all(23.0),
                        child: Text(
                          'Growth',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  width: 125,
                  child: Column(
                    children: [
                      Image.asset('assests/fetus.png'),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (_) => size()));
                            },
                            child: Text(
                              'Size',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 50, left: 10),
                child: Container(
                  width: 120,
                  height: 100,
                  child: Column(
                    children: [
                      Image.asset('assests/kick_tracker.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Kick Tracker',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 50, left: 10, right: 10),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset('assests/timer.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Contraction timer',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
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
      ),
    );
  }
}
