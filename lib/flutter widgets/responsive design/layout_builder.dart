import 'package:flutter/material.dart';

class Layout_bulder extends StatefulWidget {
  const Layout_bulder({Key? key}) : super(key: key);

  @override
  State<Layout_bulder> createState() => _Layout_bulderState();
}

class _Layout_bulderState extends State<Layout_bulder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (BuildContext , constraints ) {
        if(constraints.maxWidth<480){
          return Container(
            child: Center(
              child: Text("less then 480"),
            ),
          );
        }
        else if(constraints.maxWidth>480 && constraints.maxWidth<800){
          return Container(
            child: Center(
              child: Text("greater then 480 and less then 800"),
            ),
          );
        }
        else{
          return Container(
            child: Center(
              child: Text("greater then 800"),
            ),
          );
        }
      },
      ),
    );
  }
}
