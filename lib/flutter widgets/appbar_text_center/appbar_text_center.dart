import 'package:afran_sarkar_flutter_cource/utils/font.dart';
import 'package:flutter/material.dart';

class appbar_text_center extends StatefulWidget {
  const appbar_text_center({Key? key}) : super(key: key);

  @override
  State<appbar_text_center> createState() => _appbar_text_centerState();
}

class _appbar_text_centerState extends State<appbar_text_center> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Icon(Icons.camera_alt),
          )
        ],
      ),
      body: Center(
        child: Text("this is my first app",style: pr,)
      ),
    ));
  }
}
