import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(
           // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),
              borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blueGrey,
          ),
        ),
      ),
    ));
  }
}
