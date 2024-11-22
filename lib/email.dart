import 'package:flutter/material.dart';

class Email extends StatefulWidget {
  const Email({super.key});

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: Text("Email"),
      ),
      body:Center(
        child: ListTile(
          leading: Icon(Icons.email),
          title: Text("aartimourya2712@gmail.com"),
        ),
      ),
    );
  }
}
