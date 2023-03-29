import 'dart:async';

import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/4page/one.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class flare_animation extends StatefulWidget {
  const flare_animation({Key? key}) : super(key: key);

  @override
  State<flare_animation> createState() => _flare_animationState();
}

class _flare_animationState extends State<flare_animation> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=> one()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: FlareActor('images/liquid_download.riv',alignment: Alignment.center,fit: BoxFit.cover,animation: 'Reset',),
      ),
    );
  }
}
