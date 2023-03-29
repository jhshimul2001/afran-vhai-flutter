import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Url_luncher extends StatefulWidget {
  const Url_luncher({Key? key}) : super(key: key);

  @override
  State<Url_luncher> createState() => _Url_luncherState();
}

class _Url_luncherState extends State<Url_luncher> {
  static const urls = "https://www.google.com";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(30.0),
            child: ListView(
              children: [
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                           launch(urls);
                        },
                        child: Text("google"),
                      ),
                      TextButton(
                        onPressed: (){
                          launch('tel:01828071303');
                        },
                        child: Text("call"),
                      ),
                      TextButton(
                        onPressed: (){
                          launch('sms:01828071303');
                        },
                        child: Text("sms"),
                      ),
                    ],
                  ),


                ),
              ]
            ),
          ),
    );
  }
}


// Center(
// child: RaisedButton(
// onPressed: _launchURL,
// child: Text('Show Flutter homepage'),
// ),
// ),
// )),
// );
// }
//
// _launchURL() async {
//   const url = 'https://flutter.dev';
//   if (await canLaunchUrl(Uri.parse(url))) {
//     await launchUrl(Uri.parse(url));
//   } else {
//     throw 'Could not launch $url';
//   }
// }