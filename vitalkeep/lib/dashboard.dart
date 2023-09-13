import 'package:flutter/material.dart';
import 'package:vitalkeep/baby.dart';
import 'package:vitalkeep/doctor.dart';
import 'package:vitalkeep/mother.dart';
import 'package:vitalkeep/hospital.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Hello ,',
                  style: TextStyle(color: Colors.black, fontSize: 16)),
              const Text(' Sudha',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ],
          )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assests/profile_image.png')),
            )
          ],
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Handle item 1 tap
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Handle item 2 tap
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            width: 195,
            child: ElevatedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 4,
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Start Date : March 20 ",
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.calendar_month_outlined,
                      color: Color.fromRGBO(236, 138, 183, 1)),
                ],
              ),
            ),
          ),
          Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(right: 10, top: 25),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => baby()));
                    },
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assests/baby.png'),
                      backgroundColor: Color.fromRGBO(251, 240, 245, 1),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 5), child: Text('Baby'))
                ],
              )),
          Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(right: 10, top: 25),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => mother()));
                    },
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assests/Mother.png'),
                      backgroundColor: Color.fromRGBO(251, 240, 245, 1),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 5), child: Text('Mother'))
                ],
              )),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Text(
                  'Services',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Row(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 50, left: 18, right: 10),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => doctor()));
                  },
                  child: Container(
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assests/Doctor.png'),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Doctor',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => hospital()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Color.fromRGBO(251, 240, 245, 1),
                  margin: EdgeInsets.only(top: 50, left: 8, right: 10),
                  child: Container(
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assests/hospital.png'),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Hospital',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color.fromRGBO(251, 240, 245, 1),
                margin: EdgeInsets.only(top: 50, left: 8, right: 10),
                child: Container(
                  width: 80,
                  child: Column(
                    children: [
                      Image.asset('assests/Ambulance.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Ambulance',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
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
                margin: EdgeInsets.only(top: 50, left: 8, right: 10),
                child: Container(
                  width: 70,
                  child: Column(
                    children: [
                      Image.asset('assests/finance.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Finance',
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
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(
                  'Daily Feeds',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            child: Column(
              children: [
                Text(
                  'Fetal Monitoring',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                )
              ],
            ),
          ),
          Row(
            children: [
              Image.asset(
                'assests/fetal_moni.png',
                width: 100,
                height: 100,
              ),
              Text(' Lorem Ipsum is simply dummy text of printing '),
            ],
          )
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
            icon: Icon(Icons.home_outlined),
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
