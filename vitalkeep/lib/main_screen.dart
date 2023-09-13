import 'package:flutter/material.dart';
import 'package:vitalkeep/department.dart';

class main_screen extends StatefulWidget {
  const main_screen({super.key});

  @override
  State<main_screen> createState() => _main_screenState();
}

class _main_screenState extends State<main_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 15),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "VITALKEEP",
                  style: TextStyle(
                    color: Color.fromRGBO(118, 109, 255, 1),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
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
                        Icon(
                          Icons.language, // Replace with your desired icon
                          color: Colors.blue,
                        ),
                        Text(
                          " English",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Image.asset('assests/main.png'),
            Container(
              margin: EdgeInsets.only(right: 8, top: 5),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Text(
                      "Join with other doctors to ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Text(
                      "store and view patients ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      "medical records online",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(top: 50),
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                    child: ElevatedButton(
                        child: const Text(
                          'Login as Doctor',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(118, 109, 255, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => department()));
                        }),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(top: 5),
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                    child: ElevatedButton(
                        child: const Text(
                          'Login as Patient',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(118, 109, 255, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        onPressed: () {}),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
