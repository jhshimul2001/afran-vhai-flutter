
import 'package:flutter/material.dart';

class slider extends StatefulWidget {
  const slider({Key? key}) : super(key: key);

  @override
  State<slider> createState() => _sliderState();
}

class _sliderState extends State<slider> {
  var _value = 10.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Easy explanation',style: TextStyle(fontSize: _value),),
          SizedBox(height: 50,),
          Slider(value: _value,
                min: 10,
                max: 50,
                onChanged:(value){
                setState(() {
                _value = value;
              });
                }),
        ],
      ),
    ));
  }
}
