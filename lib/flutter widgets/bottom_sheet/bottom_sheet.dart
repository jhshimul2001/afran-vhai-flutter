import 'package:flutter/material.dart';

class bottom_sheet extends StatefulWidget {
  const bottom_sheet({Key? key}) : super(key: key);

  @override
  State<bottom_sheet> createState() => _bottom_sheetState();
}

class _bottom_sheetState extends State<bottom_sheet> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
      child: Container(
        height: 40,
        width: 100,
        color: Colors.blue,
        child: MaterialButton(
          onPressed: (){
            showModalBottomSheet(context: context, builder: (context){
              return Container(
                height: 250,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("one"),
                      subtitle: Text("this is one"),
                      trailing: Icon(Icons.account_circle),
                    ),
                    ListTile(
                      title: Text("one"),
                      subtitle: Text("this is one"),
                      trailing: Icon(Icons.account_circle),
                    ),
                    ListTile(
                      title: Text("one"),
                      subtitle: Text("this is one"),
                      trailing: Icon(Icons.account_circle),
                    ),
                  ],
                ),
              );
            }
            );
          },
          child: Text('click me',style: TextStyle(fontSize: 18),),
        ),
      ),
        ),
    ));
  }
}
