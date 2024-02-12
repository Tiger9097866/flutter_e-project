import 'package:flutter/material.dart';

class usersignupform extends StatefulWidget {
  const usersignupform({super.key});

  @override
  State<usersignupform> createState() => _usersignupformState();
}

class _usersignupformState extends State<usersignupform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Signup Form")),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 320,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text("First Name"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  width: 320,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text("Last Name"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
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
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        label: Text("Phone Number"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  width: 320,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text("Address"),
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
                  margin: EdgeInsets.only(top: 15),
                  width: 320,
                  child: TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        label: Text("Confirm Password"),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    width: 320,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Submit"))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
