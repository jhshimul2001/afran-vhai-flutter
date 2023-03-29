
import 'package:flutter/material.dart';

class sliverappvar extends StatefulWidget {
  const sliverappvar({Key? key}) : super(key: key);

  @override
  State<sliverappvar> createState() => _sliverappvarState();
}

class _sliverappvarState extends State<sliverappvar> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 200,
            backgroundColor: Colors.green,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Easy explanation"),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate(<Widget>[
                ListTile(
              title: Text("one"),
              subtitle: Text("this is one"),
            ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
                ListTile(
                  title: Text("one"),
                  subtitle: Text("this is one"),
                ),
          ])),
        ],
      ),
    ));
  }
}
