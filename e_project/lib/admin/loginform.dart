import 'package:flutter/material.dart';

class adminloginform extends StatefulWidget {
  const adminloginform({super.key});

  @override
  State<adminloginform> createState() => _adminloginformState();
}

class _adminloginformState extends State<adminloginform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Admin Login Form"),
        ),
        body: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("back")),
      ),
    );
  }
}
