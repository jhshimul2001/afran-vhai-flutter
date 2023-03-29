
import 'package:flutter/material.dart';

class mediaquery extends StatefulWidget {
  const mediaquery({Key? key}) : super(key: key);

  @override
  State<mediaquery> createState() => _mediaqueryState();
}

class _mediaqueryState extends State<mediaquery> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height/5,
          width: MediaQuery.of(context).size.width/2,
          color: Colors.grey,
          child: Center(child: Text("I love flutter")),
        ),
      ),
    ));
  }
}
