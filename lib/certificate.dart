import 'package:flutter/material.dart';

class Certificate extends StatefulWidget {
  const Certificate({super.key});

  @override
  State<Certificate> createState() => _CertificateState();
}

class _CertificateState extends State<Certificate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Certificate"),
      ),
      body:const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text("Flutter Development Bootcamp",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text("Udemy"),
                SizedBox(height: 5,),
                Text("Flutter Development Internship",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text("AppWorks Technology Pvt.Ltd"),
                SizedBox(height: 5,),
                Text("Front-End Development",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text("HTML(Great Learning)"),
                SizedBox(height: 5,),
                Text("Programming in C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text("(Great Learning)"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
