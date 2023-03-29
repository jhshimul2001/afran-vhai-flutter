import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class expanded extends StatefulWidget {
  const expanded({Key? key}) : super(key: key);

  @override
  State<expanded> createState() => _expandedState();
}

class _expandedState extends State<expanded> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
              child: Container(color: Colors.green,)),
          Expanded(
              flex: 1,
              child: Container(color: Colors.red,)),
          Expanded(
              flex: 1,
              child: Container(color: Colors.yellow,)),
        ],
      ),
    ));
  }
}
