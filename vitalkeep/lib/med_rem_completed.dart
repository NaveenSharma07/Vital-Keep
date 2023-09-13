import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/med_rem_upcoming.dart';
import 'package:vitalkeep/prescription.dart';

class med_rem_completed extends StatefulWidget {
  const med_rem_completed({super.key});

  @override
  State<med_rem_completed> createState() => _med_rem_completedState();
}

class _med_rem_completedState extends State<med_rem_completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Container(
                child: Row(
              children: [
                const Text('Medicine Reminder',
                    style: TextStyle(color: Colors.black, fontSize: 20)),
              ],
            )),
            iconTheme: IconThemeData(color: Colors.black),
            backgroundColor: Colors.white),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => med_rem()));
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Color.fromRGBO(251, 240, 245, 1),
                    ),
                    padding: const EdgeInsets.only(left: 5, right: 10),
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text('Upcoming',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    color: Color.fromRGBO(236, 138, 183, 1),
                  ),
                  padding: const EdgeInsets.only(left: 5, right: 10),
                  margin: EdgeInsets.only(left: 0, right: 10, top: 15),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text('Completed',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Color.fromRGBO(251, 240, 245, 1),
              margin: EdgeInsets.only(left: 10, right: 10, top: 30),
              child: Container(
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 23.0, bottom: 5),
                      child: Text(
                        'Dr. Lida',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35.0),
                      child: Text(
                        'Physiotherapist',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => prescription()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Color.fromRGBO(215, 219, 247, 1),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: [
                                  Icon(Icons.note_outlined),
                                  Text(' 2')
                                ],
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10.0)),
                                  color: Color.fromRGBO(236, 138, 183, 1),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, bottom: 8, left: 20, right: 20),
                                  child: Text('12 Apr,23',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10.0)),
                                  color: Color.fromRGBO(1, 179, 246, 1),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, bottom: 8, left: 20, right: 20),
                                  child: Text('10.00-10.30 PM',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
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
        ));
  }
}
