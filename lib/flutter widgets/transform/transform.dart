
import 'dart:math';

import 'package:flutter/material.dart';

class transform extends StatefulWidget {
  const transform({Key? key}) : super(key: key);

  @override
  State<transform> createState() => _transformState();
}

class _transformState extends State<transform> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
       body: Center(
         child: Transform.rotate(
           angle: pi/4,
           child: Container(
             height: 150,
             width: 150,
             color: Colors.teal,
           ),
         ),
       ),
    ));
  }
}
