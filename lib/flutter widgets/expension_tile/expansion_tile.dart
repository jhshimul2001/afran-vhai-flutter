import 'package:flutter/material.dart';

class Expansion_tile extends StatefulWidget {
  const Expansion_tile({Key? key}) : super(key: key);

  @override
  State<Expansion_tile> createState() => _Expansion_tileState();
}

class _Expansion_tileState extends State<Expansion_tile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(
        children:[
          Column(
            children: [
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.purple,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.red,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.green,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.blue,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.orange,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.indigoAccent,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.yellow,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.pink,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.teal,
                  )
                ],
              ),
              ExpansionTile(
                title: Text("one"),
                subtitle: Text("this is one"),
                trailing: Icon(Icons.account_circle),
                leading: Icon(Icons.message),
                children: [
                  Container(
                    height: 100,
                    color: Colors.amber,
                  )
                ],
              ),
            ],
          ),
        ]
      ),
    ));
  }
}
