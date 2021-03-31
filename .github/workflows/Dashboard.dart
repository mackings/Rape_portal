import 'dart:ui';

import 'package:flutter/material.dart';

class Mydashboard extends StatefulWidget {
  @override
  _MydashboardState createState() => _MydashboardState();
}

class _MydashboardState extends State<Mydashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),

      body: Container(
        child: GridView.count(crossAxisCount: 2,
          children: [
            Card(
              child: InkWell(
                child: Column(

                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.attribution_rounded, size: 70,color: Colors.blue,),
                    Text("Girls Guide",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.child_care_sharp, size: 70,color: Colors.blue,),
                    Text("Parental Guide",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.clean_hands_sharp, size: 70,color: Colors.blue,),
                    Text("Body Care",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person_sharp, size: 70,color: Colors.blue,),
                    Text("Personalties",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.pregnant_woman_sharp, size: 70,color: Colors.blue,),
                    Text("Pregnancy",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),
            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.airline_seat_individual_suite, size: 70,color: Colors.blue,),
                    Text("Sexuality",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people_rounded, size: 70,color: Colors.blue,),
                    Text("Community",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Card(
              child: InkWell(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.admin_panel_settings_sharp, size: 70,color: Colors.blue,),
                    Text("Admin Guide",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

          ],


        ),
      ),
    );
  }
}
