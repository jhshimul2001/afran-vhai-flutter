
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toast extends StatefulWidget {
  const Toast({Key? key}) : super(key: key);

  @override
  State<Toast> createState() => _ToastState();
}

class _ToastState extends State<Toast> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Fluttertoast.showToast(msg: "I love flutter",
            textColor: Colors.white,
             backgroundColor: Colors.green,
              gravity: ToastGravity.BOTTOM,
            );
          },
             child: Text("click me"),
        ),
      ),
    ));
  }
}
