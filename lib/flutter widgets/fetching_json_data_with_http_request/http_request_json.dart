


import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class http_request_json extends StatefulWidget {
  const http_request_json({Key? key}) : super(key: key);

  @override
  State<http_request_json> createState() => _http_request_jsonState();
}

class _http_request_jsonState extends State<http_request_json> {
  var data;
  Future getData() async{
  // var response = await http.get("https://jsonplaceholder.typicode.com/posts/1");

   setState(() {
    // var decode = json.decode(response.body);
    // data = decode;
     print(data);
   });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.getData();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),

    ));
  }
}
