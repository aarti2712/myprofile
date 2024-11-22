import 'package:flutter/material.dart';

class Training extends StatefulWidget {
  const Training({super.key});

  @override
  State<Training> createState() => _TrainingState();
}

class _TrainingState extends State<Training> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TRAINING AND SKILLS"),
      ),
      body:const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("SKILLS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 5,),
            Text("Flutter\nFirebase\nGitHub\nHTML,CSS\nCoreJava\nMySqli\nC Programming",style: TextStyle(fontSize: 15),),
            SizedBox(height:10),
            Text("EXPERIENCE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 5,),
            Text("APPWORKS TECHNOLOGY PVT.LTD",style: TextStyle(fontWeight: FontWeight.bold,fontSize:15),),
            Text("Flutter Developer Intern(July 2024 -Oct 2024)"),
            SizedBox(height: 10,),
            Text("TECHNOSETUP PVT.LTD",style: TextStyle(fontWeight: FontWeight.bold,fontSize:15),),
            Text("E-Shop:E-Commerce Web(45 Days Industrial Training Project)"),
          ],
        ),
      ),
    );
  }
}
