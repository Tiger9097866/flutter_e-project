import 'package:e_project/admin/loginform.dart';
import 'package:e_project/users/loginform.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => adminloginform()));
                    },
                    child: Text(
                      "ADMIN",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    )),
              ),
              Container(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => userloginform()));
                    },
                    child: Text(
                      "USER",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
