
import 'package:flutter/material.dart';

class Stacks extends StatefulWidget {
  const Stacks({Key? key}) : super(key: key);

  @override
  State<Stacks> createState() => _StacksState();
}

class _StacksState extends State<Stacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {},
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("afran sarkar"),
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none, // replace overflow
          // alignment: Alignment.center,
          children: [
            Container(
              height: 350,
              width: 350,
              color: Colors.green,
            ),
            Positioned(
              left: 0,
              bottom: 0,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
            ),
            Positioned(
              bottom: -50,
              right: 0,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
