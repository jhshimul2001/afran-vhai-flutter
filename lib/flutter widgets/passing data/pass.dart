import 'package:flutter/material.dart';

class pass extends StatefulWidget {
   String shimul;
  pass({required this.shimul});

  @override
  State<pass> createState() => _passState();
}

class _passState extends State<pass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(widget.shimul)),
    );
  }
}
