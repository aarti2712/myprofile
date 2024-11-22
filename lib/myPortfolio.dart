
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:myportfolio/aboutme.dart';
import 'package:myportfolio/certificate.dart';
import 'package:myportfolio/email.dart';
import 'package:myportfolio/location.dart';
import 'package:myportfolio/school.dart';
import 'package:myportfolio/training.dart';

class MyPortfolio extends StatefulWidget {
  const MyPortfolio({super.key});

  @override
  State<MyPortfolio> createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   appBar: AppBar(
      //     backgroundColor:Colors.blue,
      //     title: const Text("My Portfolio",style: TextStyle(color: Colors.white),),
      //  ),
      body:Padding(
        padding: const EdgeInsets.only(top: 50.0,left: 15.0,right: 15.0),
        child: Column(
          children: [
             const Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage:AssetImage("assets/images/aarti-small.png",),
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text("Aarti Mourya",style: TextStyle(fontSize: 30),),
                    Text("Flutter Developer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.black,thickness: 1,),
            const SizedBox(height: 50,),
            _info(icon:Icons.school_rounded, title:"EDUCATION", onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>School()));
            }),
            _info(icon:Icons.computer, title:"TRAINING AND SKILLS", onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Training()));
            }),
            _info(icon:Icons.article, title:"CERTIFICATE", onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Certificate()));
            }),
            _info(icon:Icons.location_on, title:"Vill- Nawab Ali ka Purwa,Near-Gosaiganj Sultanpur Road(Lucknow)", onTap:(){
            }),
            _info(icon:Icons.email, title:"aartimourya2712@gmail.com", onTap:(){
            }),
            _info(icon:Icons.phone, title:"7355257572", onTap:(){}),
            const SizedBox(height: 50,),
            InkWell(
              onTap: ()
                {
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>AboutMe()));
                         },
                child: const Text("About Me",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 20),))
          ],
        ),
      ),
    );
  }
  _info({required IconData icon,required String title,required VoidCallback onTap})
  {
    return ListTile(
      onTap:onTap,
      leading: Icon(icon),
      title: Text(title),

    );
  }
}

