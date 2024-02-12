import 'package:e_project/users/signup.dart';
import 'package:flutter/material.dart';

class userloginform extends StatefulWidget {
  const userloginform({super.key});

  @override
  State<userloginform> createState() => _userloginformState();
}

class _userloginformState extends State<userloginform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("User Login Form")),
          ),
          body: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 130),
                  width: 320,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        label: Text("Email"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  width: 320,
                  child: TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        label: Text("Password"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => usersignupform()));
                      },
                      child: Text("signup if you don't have an account")),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("Submit")),
                ),
              ],
            ),
          )),
    );
  }
}
