import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class liquid extends StatefulWidget {
  const liquid({Key? key}) : super(key: key);

  @override
  State<liquid> createState() => _liquidState();
}

class _liquidState extends State<liquid> {
  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.green,),
      Container(color: Colors.yellow,),
      Container(color: Colors.red,),
      Container(color: Colors.grey,),
    ];
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: LiquidSwipe(pages: pages,),
    ));
  }
}
