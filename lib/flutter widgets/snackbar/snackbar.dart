import 'package:flutter/material.dart';

class Snackbar extends StatefulWidget {
  const Snackbar({Key? key}) : super(key: key);

  @override
  State<Snackbar> createState() => _SnackbarState();
}

class _SnackbarState extends State<Snackbar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Builder(
          builder: (BuildContext context) {
            return MaterialButton(
              onPressed: (){
                Scaffold.of(context).showSnackBar(SnackBar(content: Text('snackbar'),
                  duration: Duration(seconds: 10),
                  action: SnackBarAction(label: 'ok',onPressed: (){}),
                ));
              },
              child: Text("click"),
            );
          }
        ),
      ),
    ));
  }
}
