
import 'package:flutter/material.dart';

class Dropdown extends StatefulWidget {
  const Dropdown({Key? key}) : super(key: key);

  @override
  State<Dropdown> createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  var selected = "choose";
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("choose number",style: TextStyle(fontSize: 50),),
            DropdownButton(
              iconSize: 50,
                items: [
              DropdownMenuItem(
                value: Text("one"),
                child: Text("one"),
              ),
              DropdownMenuItem(
                value: Text("two"),
                child: Text("two"),
              ),
              DropdownMenuItem(
                value: Text("three"),
                child: Text("three"),
              ),
              DropdownMenuItem(
                value: Text("four"),
                child: Text("four"),
              ),
              DropdownMenuItem(
                value: Text("five"),
                child: Text("five"),
              ),
            ], onChanged: (val){
              setState(() {
                selected = val as String;
              });
            })
          ],
        ),
      ),
    ));
  }
}
