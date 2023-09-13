import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/phy_login_screen.dart';
import 'package:vitalkeep/gyn_login_screen.dart';

class department extends StatefulWidget {
  const department({super.key});

  @override
  State<department> createState() => _departmentState();
}

class _departmentState extends State<department> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: EdgeInsets.only(top: 50, left: 15),
          child: ListView(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Text(
                "VITALKEEP",
                style: TextStyle(
                  color: Color.fromRGBO(118, 109, 255, 1),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: EdgeInsets.only(top: 50),
                  elevation: 4,
                  child: Column(
                    children: [
                      Image.asset('assests/Pregnancy.png'),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => gyn_login_screen()));
                        },
                        child: Text(
                          "GYNECOLOGIST",
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 50),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assests/Protect.png'),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => login_screen()));
                        },
                        child: Text(
                          "PEDIATRICIAN",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: EdgeInsets.only(top: 50, right: 10),
                  elevation: 4,
                  child: Column(
                    children: [
                      Image.asset('assests/Physical therapy.png'),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "PHYSIOTHERAPIST",
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 200),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                margin: EdgeInsets.only(top: 50, right: 10),
                elevation: 4,
                child: Column(
                  children: [
                    Image.asset('assests/Nurse.png'),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "ONCOLOGIST ",
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ])),
    );
  }
}
