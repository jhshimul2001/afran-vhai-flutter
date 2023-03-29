
import 'package:flutter/material.dart';

class Alert extends StatefulWidget {
  const Alert({Key? key}) : super(key: key);

  @override
  State<Alert> createState() => _AlertState();
}

class _AlertState extends State<Alert> {
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
            showDialog(context: context, builder: (context){
              return AlertDialog(
                title: Text("Alert"),
                content: Text('this is a simple alert'),
                actions: [
                  MaterialButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    child: Text("ok"),
                  )
                ],
              );

            });
          },
          child: Text("Alert"),
        ),
      ),
    ));
  }
}
