
import 'package:flutter/material.dart';

class dismissible extends StatefulWidget {
  const dismissible({Key? key}) : super(key: key);

  @override
  State<dismissible> createState() => _dismissibleState();
}

class _dismissibleState extends State<dismissible> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Dismissible(
          key: ValueKey("easy"),

          secondaryBackground: Container(
            color: Colors.blue,
            child: Icon(Icons.delete,size: 40,),
          ),
          background: Container(
            color: Colors.red,
            child: Icon(Icons.delete,size: 40,),
          ),
          child: ListTile(
            title: Text("easy explanation"),
            subtitle: Text("subscribe"),
            leading: Icon(Icons.delete),
            trailing: Icon(Icons.delete),
          ),
        )

      ),
    ));
  }
}
