import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/appointment.dart';

class doctor extends StatefulWidget {
  const doctor({super.key});

  @override
  State<doctor> createState() => _doctorState();
}

class _doctorState extends State<doctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Doctor List',
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
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset('assests/Dr.Lida.png'),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Color.fromRGBO(251, 240, 245, 1),
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      width: 130,
                      height: 150,
                      child: Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 23.0, bottom: 10),
                            child: Text(
                              'Dr. Lida',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            'Gynecologist,',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              'Pune,India',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 32,
                            margin: EdgeInsets.only(top: 5),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Colors.white,
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => appointment()));
                                },
                                child: Text(
                                  'Appointment',
                                  style: TextStyle(
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset('assests/Dr.Bosh.png'),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Color.fromRGBO(251, 240, 245, 1),
                    margin: EdgeInsets.only(left: 10),
                    child: Container(
                      width: 130,
                      height: 150,
                      child: Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 23.0, bottom: 10),
                            child: Text(
                              'Dr. Lida',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            'Gynecologist,',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              'Pune,India',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 32,
                            margin: EdgeInsets.only(top: 5),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Colors.white,
                            ),
                            child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => appointment()));
                                },
                                child: Text(
                                  'Appointment',
                                  style: TextStyle(
                                    color: Color.fromRGBO(236, 138, 183, 1),
                                  ),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Image.asset('assests/drbos.png'),
                    ),
                    Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromRGBO(251, 240, 245, 1),
                      margin: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 130,
                        height: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 23.0, bottom: 10),
                              child: Text(
                                'Dr. Lida',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              'Gynecologist,',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Pune,India',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              height: 32,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                              ),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => appointment()));
                                  },
                                  child: Text(
                                    'Appointment',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Image.asset('assests/Dr.Lida.png'),
                    ),
                    Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromRGBO(251, 240, 245, 1),
                      margin: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 130,
                        height: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 23.0, bottom: 10),
                              child: Text(
                                'Dr. Lida',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              'Gynecologist,',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Pune,India',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              height: 32,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                              ),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => appointment()));
                                  },
                                  child: Text(
                                    'Appointment',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Image.asset('assests/drbos.png'),
                    ),
                    Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromRGBO(251, 240, 245, 1),
                      margin: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 130,
                        height: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 23.0, bottom: 10),
                              child: Text(
                                'Dr. Lida',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              'Gynecologist,',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Pune,India',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              height: 32,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                              ),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => appointment()));
                                  },
                                  child: Text(
                                    'Appointment',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Image.asset('assests/Dr.Lida.png'),
                    ),
                    Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromRGBO(251, 240, 245, 1),
                      margin: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 130,
                        height: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 23.0, bottom: 10),
                              child: Text(
                                'Dr. Lida',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              'Gynecologist,',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Pune,India',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              height: 32,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                              ),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => appointment()));
                                  },
                                  child: Text(
                                    'Appointment',
                                    style: TextStyle(
                                      color: Color.fromRGBO(236, 138, 183, 1),
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
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
      ),
    );
  }
}
