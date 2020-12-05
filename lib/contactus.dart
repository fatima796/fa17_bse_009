import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: contactus(
          email: 'fatimasohail796@gmail.com',
          phoneNumber: '03009278796',
          githubUserName: 'fatimasohail796',
          tagLine: 'Flutter Developer',
          instagramUserName: 'fatimasohail198',
        ),
      ),
    );
  }
}