import 'package:afran_sarkar_flutter_cource/utils/font.dart';
import 'package:flutter/material.dart';

class column_row extends StatefulWidget {
  const column_row({Key? key}) : super(key: key);

  @override
  State<column_row> createState() => _column_rowState();
}

class _column_rowState extends State<column_row> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(
        children:[
          Center(child: Text("Column widget",style: pr,)),
          SizedBox(height: 30,),
          Column(
          children: [
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(child: Text("I love coding")),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(child: Text("I love dart")),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(child: Text("I love html")),
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
          Center(child: Text("Row widget",style: pr,)),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love coding")),
                ),
              ),
              SizedBox(width: 40,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love dart")),
                ),
              ),
              SizedBox(width: 40,),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text("I love html")),
                ),
              ),
            ],
          )
      ]
      ),
    ));
  }
}
