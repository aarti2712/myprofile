import 'package:flutter/material.dart';

class School extends StatefulWidget {
  const School({super.key});

  @override
  State<School> createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: const Text("EDUCATION"),
),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("SCHOOL OF MANAGEMENT SCIENCES, LUCKNOW(UTTAR PRADESH)",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("BCA(Bachelor of Computer Application"),
                Text("August 2021 - June 2024"),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("DESH BHAGAT PUBLIC SENIOR SECONDARY SCHOOL, LUDHIANA(PUNJAB) ",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("Intermediate- With Aggregation-90%"),
                Text("April 2020 - March 2021"),
              ],
            ),
          ),  Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("DESH BHAGAT PUBLIC SENIOR SECONDARY SCHOOL, LUDHIANA(PUNJAB) ",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("High School- With Aggregation- 83%"),
                Text("April 2018 - March 2019"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
