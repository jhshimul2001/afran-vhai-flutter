import 'package:afran_sarkar_flutter_cource/utils/font.dart';
import 'package:flutter/material.dart';

class image extends StatefulWidget {
  const image({Key? key}) : super(key: key);

  @override
  State<image> createState() => _imageState();
}

class _imageState extends State<image> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(
        children: [
         Container(
          height: 200,
          width: 200,
          child: Image.network("https://media.licdn.com/dms/image/D4D16AQHr2kHURRHUhA/profile-displaybackgroundimage-shrink_350_1400/0/1671346350663?e=1680739200&v=beta&t=0iOmey3QWyaYwXylDhVXwRDy4rAuZHHaSoE-Iu5tpAw"),
        ),
          SizedBox(height: 50,),
          Container(
            height: 200,
            width: 200,
            child: Image.network("https://media.licdn.com/dms/image/D4D03AQGQ0UqfhQjhBA/profile-displayphoto-shrink_800_800/0/1671346228029?e=1680739200&v=beta&t=Y6urF3sv4Est-G3DHudnzeCFJ7PNcSTTAGouWbTHhW0"),
          ),
          SizedBox(height: 30,),
          Center(child: Text("juvaid hasan shimul",style: pr,))
        ]
      ),
    ));
  }
}
