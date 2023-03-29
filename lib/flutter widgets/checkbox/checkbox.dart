
import 'package:flutter/material.dart';

class check extends StatefulWidget {
  const check({Key? key}) : super(key: key);

  @override
  State<check> createState() => _checkState();
}

class _checkState extends State<check> {
  var _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(_value == false ? "unckeced" : "checked",style: TextStyle(fontSize: 50),),
            Checkbox(value: _value,onChanged: (bool? val){
              setState(() {
                _value = val!;
              });
            }),
          ],
        ),
      ),
    ));
  }
}
