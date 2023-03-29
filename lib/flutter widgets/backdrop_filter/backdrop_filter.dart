
import 'dart:ui';

import 'package:flutter/material.dart';

class Backdrop_filter extends StatefulWidget {
  const Backdrop_filter({Key? key}) : super(key: key);

  @override
  State<Backdrop_filter> createState() => _Backdrop_filterState();
}

class _Backdrop_filterState extends State<Backdrop_filter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
         body: Center(
           child: Stack(
             alignment: Alignment.center,
             children: [
               Container(
                 height: 250,
                 width: 250,
                 color: Colors.teal,
               ),
               BackdropFilter(filter: ImageFilter.blur(sigmaX: 2,sigmaY: 2),child: Container(color: Colors.white.withOpacity(0.3),),)
             ],
           ),
         ),
    ));
  }
}
