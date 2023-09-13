import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:vitalkeep/phy_signup_screen.dart';

TextEditingController nameController = TextEditingController();
TextEditingController passwordController = TextEditingController();

class login_screen extends StatefulWidget {
  const login_screen({super.key});

  @override
  State<login_screen> createState() => _login_screenState();
}

class _login_screenState extends State<login_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 15),
        child: ListView(
          children: [
            Text(
              "VITALKEEP",
              style: TextStyle(
                color: Color.fromRGBO(118, 109, 255, 1),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset('assests/people-collaborating-online 2.png'),
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
                          'Sign In',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(1, 138, 190, 1),
                        ),
                        onPressed: () {}),
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
                    primary: Color.fromRGBO(1, 138, 190, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => signup_screen()));
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
