import 'package:afran_sarkar_flutter_cource/flutter%20widgets/hero/camera.dart';
import 'package:flutter/material.dart';

class hero extends StatefulWidget {
  const hero({Key? key}) : super(key: key);

  @override
  State<hero> createState() => _heroState();
}

class _heroState extends State<hero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: CircleAvatar(
          radius: 50,
          child: GestureDetector(
             child: Hero(
               tag: "add",
               child: IconButton( onPressed: () {}, icon: Icon(Icons.add_a_photo,size: 30,),),
             ),
             onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> camera()));
             },
          ),
        ),
      )
    ));
  }
}
