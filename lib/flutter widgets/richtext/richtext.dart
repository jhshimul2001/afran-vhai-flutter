import 'package:flutter/material.dart';

class richtext extends StatefulWidget {
  const richtext({Key? key}) : super(key: key);

  @override
  State<richtext> createState() => _richtextState();
}

class _richtextState extends State<richtext> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
              text: "Easy explanation",
              style: TextStyle(fontSize: 20, color: Colors.green),
              children: [
                TextSpan(
                    text: "subscribe",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.red,
                        fontWeight: FontWeight.w700))
              ]),
        ),
      ),
    ));
  }
}
