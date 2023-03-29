import 'package:flutter/material.dart';

class gridview extends StatefulWidget {
  const gridview({Key? key}) : super(key: key);

  @override
  State<gridview> createState() => _gridviewState();
}

class _gridviewState extends State<gridview> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding:  EdgeInsets.all(10.0),
        child: GridView.count(crossAxisCount:2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            height: 200,
            width: 150,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.grey,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.green,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.lime,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.orange,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.blueGrey,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.indigoAccent,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.purple,
          ),


        ],
        ),
      ),
    ));
  }
}
