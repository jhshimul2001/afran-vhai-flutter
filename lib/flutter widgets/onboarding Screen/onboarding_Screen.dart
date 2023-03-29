import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../appbar_text_center/appbar_text_center.dart';

class Onboarding_Screen extends StatefulWidget {
  const Onboarding_Screen({Key? key}) : super(key: key);

  @override
  State<Onboarding_Screen> createState() => _Onboarding_ScreenState();
}

class _Onboarding_ScreenState extends State<Onboarding_Screen> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
         PageViewModel(
           title: "First",
           body: "This is our first description",
           image: Image.asset("images/download.jpg",width: 350,)
         ),
        PageViewModel(
            title: "Secend",
            body: "This is our secend description",
            image: Image.asset("images/download.png",width: 350,),
        ),
        PageViewModel(
            title: "Third",
            body: "This is our third description",
            image: Image.asset("images/Illustration.png",width: 350,)
        ),
      ],
      done: Text('done'),
      onDone: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> appbar_text_center()));
      },
      skip: Text("skip"),
      showSkipButton: true,
     // next:
      showNextButton: false,
      dotsDecorator: DotsDecorator(
        size: Size(10,10),
        color: Colors.grey,
        activeSize: Size(22.0,10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        activeColor: Colors.blue,

      ),
    );

  }
}
