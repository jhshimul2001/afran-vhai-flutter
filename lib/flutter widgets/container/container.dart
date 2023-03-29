import 'package:afran_sarkar_flutter_cource/utils/font.dart';
import 'package:flutter/material.dart';

class container extends StatefulWidget {
  const container({Key? key}) : super(key: key);

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(color: Colors.green),
          child: Center(child: Text("I love coding",style: pr,)),
        ),
      ),
    ));
  }
}
