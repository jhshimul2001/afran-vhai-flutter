import 'package:afran_sarkar_flutter_cource/flutter%20widgets/responsive%20design/layout_builder.dart';
import 'package:flutter/material.dart';


class Responsive_design extends StatefulWidget {
  const Responsive_design({Key? key}) : super(key: key);

  @override
  State<Responsive_design> createState() => _Responsive_designState();
}

class _Responsive_designState extends State<Responsive_design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          // AspectRatio(
          //   aspectRatio: 2,
          //   child: Container(
          //     height: 200,
          //     width: 200,
          //     color: Colors.green,
          //   ),
          // ),
          // FittedBox(
          //   child: Row(
          //     children: [
          //       Container(
          //         height: 200,
          //         width: MediaQuery.of(context).size.width/2,
          //         color: Colors.red,
          //       ),
          //
          //       Container(
          //         height: 200,
          //         width: MediaQuery.of(context).size.width/3,
          //         color: Colors.grey,
          //       ),
          //
          //       Container(
          //         height: 200,
          //         width: MediaQuery.of(context).size.width/3,
          //         color: Colors.blue,
          //       ),
          //     ],
          //   ),
          // ),

          // Container(
          //   height: 200,
          //   width: 300,
          //   color: Colors.blue,
          //   child: FractionallySizedBox(
          //     heightFactor: 0.5,
          //     widthFactor: 0.5,
          //     child: Container(
          //       color: Colors.red,
          //     ),
          //   ),
          // ),

        ],
      ),
    );
  }
}
