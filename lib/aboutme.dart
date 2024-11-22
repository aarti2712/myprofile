import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ABOUT ME")),
      ),
      body: const Center(
        child:Column(
          children: [
            Text("PROFILE",style: TextStyle(fontSize:15),),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("I hold a Bachelor in Computer Application and I am seeking a challenging role in a respected company."
                  " I completed a Flutter Development Internship and I am excited to apply my skills in mobile app development while contributing to innovation projects "),
            ),
            Center(child: Text("CONTACT ME",style: TextStyle(fontSize:15),)),
            ListTile(
              leading: Icon(Icons.phone_android_outlined),
              title: Text("+91 7355257572"),
            ),
            ListTile(
              leading: Icon(Icons.email_outlined),
              title: Text("aartimourya2712@gmail.com"),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Vill- Nawab Ali ka Purwa,Near-Gosaiganj Sultanpur Road(Lucknow)"),
            ),
            SizedBox(height: 5,),

          ],
        ),
      ),
    );
  }
}
