
import 'package:flutter/material.dart';

class Animated_Container extends StatefulWidget {
  const Animated_Container({Key? key}) : super(key: key);

  @override
  State<Animated_Container> createState() => _Animated_ContainerState();
}

class _Animated_ContainerState extends State<Animated_Container> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
       body: Center(
         child: AnimatedContainer(
           duration: Duration(seconds: 2),
           height: _value==false? 150 : 100,
           width: _value==false? 250 : 200,
           color: _value==false ? Colors.green : Colors.purple,
         ),
       ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            _value = !_value;
          });
        },
        child: Icon(Icons.add,size: 20,),
      ),
    ),
    );
  }
}
