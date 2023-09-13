import 'package:flutter/material.dart';
import 'package:vitalkeep/gyn_signup_screen.dart';
import 'package:vitalkeep/dashboard.dart';

class gyn_login_screen extends StatelessWidget {
  const gyn_login_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20, left: 15),
        child: ListView(
          children: [
            Text(
              "Welcome , To",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Text(
                  "Pregnancy ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Tracker",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(236, 138, 183, 1),
                  ),
                ),
              ],
            ),
            Image.asset('assests/gyn_login.png'),
            Container(
              margin: EdgeInsets.only(right: 8, top: 5),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email address',
                      ),
                    ),
                  ),
                  Text(
                    "or",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Phone Number',
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                    child: ElevatedButton(
                        child: const Text(
                          'Log In',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(236, 138, 183, 1),
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => dashboard()));
                        }),
                  ),
                ],
              ),
            ),
            Container(
              height: 65,
              padding: const EdgeInsets.only(top: 20, right: 10),
              child: ElevatedButton(
                  child: const Text(
                    'Create Account',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(236, 138, 183, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => gyn_signup_screen()));
                  }),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, right: 8),
              height: 1.0,
              color: Colors.grey,
            ),
            Container(
              height: 50,
              padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
              child: ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(238, 238, 238, 1),
                ),
                icon: Image.asset(
                  'assests/download.png',
                ),
                label: Text(
                  'Continue with Google',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
