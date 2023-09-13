import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class mother extends StatefulWidget {
  const mother({super.key});

  @override
  State<mother> createState() => _motherState();
}

class _motherState extends State<mother> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Mother',
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
                  width: 100,
                  height: 115,
                  child: Column(
                    children: [
                      Image.asset('assests/weight.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '  Weight   Tracker',
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
                margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset('assests/calendar.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Weekly',
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
                  width: 100,
                  height: 111,
                  child: Column(
                    children: [
                      Image.asset('assests/nutrition.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Nutrition',
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
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset('assests/exercise.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Exercise',
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
                  width: 100,
                  height: 111,
                  child: Column(
                    children: [
                      Image.asset('assests/Guide.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Guide',
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
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset('assests/checklist.png'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Symptoms and treatment',
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
