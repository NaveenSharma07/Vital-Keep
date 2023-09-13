import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/med_rem_completed.dart';

class med_rem extends StatefulWidget {
  const med_rem({super.key});

  @override
  State<med_rem> createState() => _med_remState();
}

class _med_remState extends State<med_rem> {
  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
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
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    color: Color.fromRGBO(236, 138, 183, 1),
                  ),
                  padding: const EdgeInsets.only(left: 5, right: 10),
                  margin: EdgeInsets.only(left: 10, top: 15),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text('Upcoming',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => med_rem_completed()));
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Color.fromRGBO(251, 240, 245, 1),
                    ),
                    padding: const EdgeInsets.only(left: 5, right: 10),
                    margin: EdgeInsets.only(left: 0, right: 10, top: 15),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text('Completed',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                )
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
                    Container(
                      height: 32,
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 15, left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                  Text(
                                    '   22 Mar,23',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.timer_outlined,
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                  Text(
                                    '   10.00-10.30 PM',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            color: Color.fromRGBO(247, 224, 234, 1),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, bottom: 8, left: 30, right: 30),
                            child: Text('Cancel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            color: Color.fromRGBO(236, 138, 183, 1),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, bottom: 8, left: 30, right: 30),
                            child: Text('Reschedule',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
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
                    Container(
                      height: 32,
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 15, left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                  Text(
                                    '   22 Mar,23',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.timer_outlined,
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                  Text(
                                    '   10.00-10.30 PM',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            color: Color.fromRGBO(247, 224, 234, 1),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, bottom: 8, left: 30, right: 30),
                            child: Text('Cancel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            color: Color.fromRGBO(236, 138, 183, 1),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, bottom: 8, left: 30, right: 30),
                            child: Text('Reschedule',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                        )
                      ],
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
