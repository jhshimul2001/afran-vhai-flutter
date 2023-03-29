import 'package:afran_sarkar_flutter_cource/flutter%20widgets/passing%20data/pass.dart';
import 'package:flutter/material.dart';

class PassingData extends StatefulWidget {
  const PassingData({Key? key}) : super(key: key);

  @override
  State<PassingData> createState() => _PassingDataState();
}

class _PassingDataState extends State<PassingData> {
  var name = 'shimul';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>pass(shimul: name,)));
        },child: Text("click me"),),
      ),
    );
  }
}
