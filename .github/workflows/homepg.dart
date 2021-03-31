import 'package:flutter/material.dart';
import 'package:rape_portal/Dashboard.dart';
import 'package:rape_portal/Dashboard.dart';
import 'package:rape_portal/Report.dart';


class Mhome extends StatefulWidget {
  @override
  _MhomeState createState() => _MhomeState();
}

class _MhomeState extends State<Mhome> {
  TextEditingController _name = TextEditingController();

  TextEditingController _gmail = TextEditingController();

  TextEditingController _phone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rape Portal"),
          actions: [
            IconButton(icon: Icon(Icons.dashboard_sharp), onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Mydashboard()));
            }),
          ],
        ),

        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(" Hello   Welcome..",style: TextStyle(fontSize: 50),),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: _name,
                    decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Enter Your Name",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: _gmail,
                    decoration: InputDecoration(
                      labelText: "Gmail",
                      hintText: "Enter Your Gmail",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: _phone,
                    decoration: InputDecoration(
                      labelText: "Enter Phone",
                      hintText: "Enter Best Phone",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.phone,
                  ),
                ),
                SizedBox(height: 30,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                        color: Colors.blue,
                        child: Text("Report Case"),
                        onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Mreports()));
                        }
                    ),
                    SizedBox(width: 20,),
                    MaterialButton(
                        color: Colors.blue,
                        child: Text("Defend Case"),
                        onPressed:(){}
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                trailing: Icon(Icons.airplanemode_active),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Mydashboard()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}


