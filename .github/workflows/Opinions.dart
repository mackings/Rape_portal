import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;


class Opinions extends StatefulWidget {

  var url=("https://jsonplaceholder.typicode.com/photos/");
  var data;
  Future getdata() async{
    var response =await http.get((url));
    print(response.toString());
  }

  @override
  _OpinionsState createState() => _OpinionsState();
}

class _OpinionsState extends State<Opinions> {
  @override
  Widget build(BuildContext context) {
    return Card(
     child: Text(""),
    );
  }
}
