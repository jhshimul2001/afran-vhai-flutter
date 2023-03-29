import 'package:flutter/material.dart';

class Drawers extends StatefulWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  State<Drawers> createState() => _DrawersState();
}

class _DrawersState extends State<Drawers> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.arrow_forward_ios),onPressed: (){
          _globalKey.currentState?.openDrawer();
        },),
      ),
      drawer: Drawer(),
      body: TextButton(onPressed: (){
        _globalKey.currentState?.openDrawer();
      },child: Text("click me"),),
    );
  }
}
