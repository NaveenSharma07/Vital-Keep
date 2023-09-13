import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/med_rem_upcoming.dart';

class appointment extends StatefulWidget {
  const appointment({super.key});

  @override
  State<appointment> createState() => _appointmentState();
}

class _appointmentState extends State<appointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              child: Row(
            children: [
              const Text('Appointment',
                  style: TextStyle(color: Colors.black, fontSize: 20)),
            ],
          )),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              color: Color.fromRGBO(251, 240, 245, 1),
            ),
            padding: const EdgeInsets.only(top: 15, left: 5, right: 10),
            margin: EdgeInsets.only(left: 10, right: 10, top: 15),
            child: Container(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 7, left: 10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Dr. Lida',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 7, left: 10),
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Physiotherapist, Pune, India ',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(child: Image.asset('assests/Dr.Lida.png'))
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 10),
                margin: EdgeInsets.all(10),
                height: 60,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Color.fromRGBO(251, 240, 245, 1),
                ),
                child: Column(
                  children: [
                    Text('Experience',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 8),
                      child: Text('7yrs +',
                          style: TextStyle(
                              color: Color.fromRGBO(236, 138, 183, 1),
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                margin: EdgeInsets.all(10),
                height: 60,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Color.fromRGBO(251, 240, 245, 1),
                ),
                child: Column(
                  children: [
                    Text('Patients',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 8),
                      child: Text('500 +',
                          style: TextStyle(
                              color: Color.fromRGBO(236, 138, 183, 1),
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                margin: EdgeInsets.all(10),
                height: 60,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Color.fromRGBO(251, 240, 245, 1),
                ),
                child: Column(
                  children: [
                    Text('Rating',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 8),
                      child: Text('4.0',
                          style: TextStyle(
                              color: Color.fromRGBO(236, 138, 183, 1),
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Text(
                'About Doctor',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )),
          Container(
              width: double.infinity,
              height: 80,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                color: Color.fromRGBO(251, 240, 245, 1),
              ),
              child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy',
                  style: TextStyle(fontSize: 15))),
          Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Text(
                'Reviews',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )),
          Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                color: Color.fromRGBO(251, 240, 245, 1),
              ),
              child: Row(
                children: [
                  Image.asset('assests/Review.png'),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Lorem Ipsum is simply dummy',
                        style: TextStyle(fontSize: 15)),
                  ),
                ],
              )),
          Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                color: Color.fromRGBO(251, 240, 245, 1),
              ),
              child: Row(
                children: [
                  Image.asset('assests/Revieww.png'),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Lorem Ipsum is simply dummy',
                        style: TextStyle(fontSize: 15)),
                  ),
                ],
              )),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: ElevatedButton(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Book Appointment',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(236, 138, 183, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => med_rem()));
                }),
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
