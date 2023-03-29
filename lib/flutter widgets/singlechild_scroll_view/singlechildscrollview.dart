
import 'package:flutter/material.dart';

class singlechildscrollview extends StatefulWidget {
  const singlechildscrollview({Key? key}) : super(key: key);

  @override
  State<singlechildscrollview> createState() => _singlechildscrollviewState();
}

class _singlechildscrollviewState extends State<singlechildscrollview> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
       scrollDirection: Axis.horizontal,
        child:  Row(
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love coding")),
                ),
              ),
              SizedBox(width: 20,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love dart")),
                ),
              ),
              SizedBox(width: 20,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love html")),
                ),
              ),
              SizedBox(width: 20,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love coding")),
                ),
              ),
              SizedBox(width: 20,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love dart")),
                ),
              ),
              SizedBox(width: 20,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love html")),
                ),
              ),
              SizedBox(width: 20,),
            ],
          ),
       ),
    ));
  }
}
