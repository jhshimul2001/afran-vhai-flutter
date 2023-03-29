
import 'package:flutter/material.dart';

class Setstate extends StatefulWidget {
  const Setstate({Key? key}) : super(key: key);

  @override
  State<Setstate> createState() => _SetstateState();
}

class _SetstateState extends State<Setstate> {
  int value = 0;
  Increment(){
    setState(() {
      value++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Text(value.toString(),style: TextStyle(fontSize: 50),),
          TextButton(onPressed: (){
            Increment();
          }, child: Center(child: Text("click me",style: TextStyle(fontSize: 50),)))
        ],
      ),
    ));
  }
}
