import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/4page/four.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/4page/one.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/4page/three.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/4page/two.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Curved_navigation_bar extends StatefulWidget {
  const Curved_navigation_bar({Key? key}) : super(key: key);

  @override
  State<Curved_navigation_bar> createState() => _Curved_navigation_barState();
}

class _Curved_navigation_barState extends State<Curved_navigation_bar> {
  var _page = 0;
  final pages = [one(),two(),three(),four()];
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
   bottomNavigationBar: CurvedNavigationBar(
     index: 0,
       color: Colors.white,
       buttonBackgroundColor: Colors.white,
       backgroundColor: Colors.blue,
       animationCurve: Curves
       .easeInOut,
       animationDuration: Duration(microseconds: 600),
       onTap: (index){
         setState(() {
           _page = index;
         });
       },
       items: [
     Icon(Icons.alarm),
     Icon(Icons.ac_unit),
     Icon(Icons.account_circle), Icon(Icons.favorite_outlined),

   ]
   ),
      body: pages[_page],
    ));
  }
}
