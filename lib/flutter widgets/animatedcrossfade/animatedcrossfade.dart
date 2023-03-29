import 'package:flutter/material.dart';

class Animated extends StatefulWidget {
  const Animated({Key? key}) : super(key: key);

  @override
  State<Animated> createState() => _AnimatedState();
}

class _AnimatedState extends State<Animated> {
  var value = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: AnimatedCrossFade(
                firstChild: Container(
                  color: Colors.green,
                  height: 50,
                  width: 100,
                  child: MaterialButton(
                    onPressed: () {
                      setState(() {
                        value = false;
                      });
                    },
                    child: Text("Sign in"),
                  ),
                ),
                secondChild: Text(
                  "Signin succesfully",
                  style: TextStyle(fontSize: 50),
                ),
                duration: Duration(seconds: 2),
                crossFadeState: value
                    ? CrossFadeState.showFirst
                    : CrossFadeState.showSecond),
          )
        ],
      ),
    ));
  }
}
