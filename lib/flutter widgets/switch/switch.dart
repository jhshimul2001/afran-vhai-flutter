import 'package:flutter/material.dart';

class switc extends StatefulWidget {
  const switc({Key? key}) : super(key: key);

  @override
  State<switc> createState() => _switcState();
}

class _switcState extends State<switc> {
  var _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: _value==false ? Colors.white : Colors.black,
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Switch(onChanged: (val){
          setState(() {
            _value = val;
          });
        },value: _value),
      ),
    ));
  }
}
