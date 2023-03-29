
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/Curved_navigation_bar/Curved_navigation_bar.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/Datetimepicker/datetimepicker.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/alert_dialouge/alert_dialouge.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/animated_container/animated_container.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/animatedcrossfade/animatedcrossfade.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/appbar_text_center/appbar_text_center.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/backdrop_filter/backdrop_filter.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_navigation_var/bottom_nav.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/bottom_sheet/bottom_sheet.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/card/card.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/checkbox/checkbox.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/column_row/column_row.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/container/container.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/datatable/datatable.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/dismissible/dismissible.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/dropdown/dropdown.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/expanded/expanded.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/expension_tile/expansion_tile.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/fetching_json_data_with_http_request/http_request_json.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/flare_animation/flare_animation.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/flutter%20connectivity/flutter_connectivity.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/flutter%20navigation/navigation_routes_pushnamed_pushreplacement.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/gridview/gridview.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/hero/hero.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/image/image.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/imagepicker/imagepicker.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/listtile/listtile.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/listview/listview.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/mediaquery/mediaquery.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/pageview/pageview.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/passing%20data/passing_data.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/responsive%20design/layout_builder.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/responsive%20design/responsive_design.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/richtext/richtext.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/setstate/setstate.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/singlechild_scroll_view/singlechildscrollview.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/slider/slider.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/sliverappbar/sliverappbar.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/stack_floatingbutton/stack_floatingbutton.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/streams/streams.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/switch/switch.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/tabbar/tabbar.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/textfromfield/textfromfield.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/toast/toast.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/transform/transform.dart';
import 'package:afran_sarkar_flutter_cource/flutter%20widgets/url%20luncher/url%20luncher.dart';
import 'package:afran_sarkar_flutter_cource/utils/font.dart';
import 'package:flutter/material.dart';

import 'flutter widgets/drawer/drawer.dart';
import 'flutter widgets/liquid_swipe/liquid_swipe.dart';
import 'flutter widgets/onboarding Screen/onboarding_Screen.dart';
import 'flutter widgets/shared_preference/shared_preference.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      initialRoute: '/',
      routes: {
        '/first':(context)=>firstscreen(),
        '/secend':(context)=>Secendscreen(),
      },
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.blue,
              Colors.green
            ]
          )
        ),
        child: ListView(
          padding: EdgeInsets.all(80),
          children: [
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>appbar_text_center()));
              },
              child: Text("appbar_text_center",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>container()));
              },
              child: Text("container",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>column_row()));
              },
              child: Text("Column_Row",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>singlechildscrollview()));
              },
              child: Text("singlechildscrollview",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Listview()));
              },
              child: Text("Listview",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>mediaquery()));
              },
              child: Text("mediaquery",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Listtile()));
              },
              child: Text("Listtile",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Stacks()));
              },
              child: Text("stack",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>image()));
              },
              child: Text("image",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>liquid()));
              },
              child: Text("liquidswipe",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>card()));
              },
              child: Text("card",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>gridview()));
              },
              child: Text("gridview",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>expanded()));
              },
              child: Text("expanded",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>pageview()));
              },
              child: Text("pageview",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>hero()));
              },
              child: Text("hero",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>bottomnavigationbars()));
              },
              child: Text("bottom_nav",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>TabbarwithFragement()));
              },
              child: Text("tabbar",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>sliverappvar()));
              },
              child: Text("sliverappbar",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Setstate()));
              },
              child: Text("setstate",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Imagepickers()));
              },
              child: Text("Imagepicker",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>bottom_sheet()));
              },
              child: Text("bottomsheet",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Alert()));
              },
              child: Text("alertdialouge",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Curved_navigation_bar()));
              },
              child: Text("Curved_navigation_bar",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Toast()));
              },
              child: Text("Toast",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>slider()));
              },
              child: Text("slider",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>richtext()));
              },
              child: Text("richtext",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Dropdown()));
              },
              child: Text("dropdown",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>dismissible()));
              },
              child: Text("dismissible",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>check()));
              },
              child: Text("checkbutton",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Animated()));
              },
              child: Text("animated",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>switc()));
              },
              child: Text("switch",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Animated_Container()));
              },
              child: Text("Animated_Container",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Expansion_tile()));
              },
              child: Text("Expansion_tile",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Backdrop_filter()));
              },
              child: Text("Backdrop_filter",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Datetimepicker()));
              },
              child: Text("Datetimepicker",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>transform()));
              },
              child: Text("transform",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>http_request_json()));
              },
              child: Text("http_request_json",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Datatable()));
              },
              child: Text("datatable",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>PassingData()));
              },
              child: Text("passingdata",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>flare_animation()));
              },
              child: Text("flareAnimation",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Onboarding_Screen()));
              },
              child: Text("OnboardingScreen",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Shared_preference()));
              },
              child: Text("Sharedpreference",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Textformfields()));
              },
              child: Text("Textformfields",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Drawers()));
              },
              child: Text("drawer",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Url_luncher()));
              },
              child: Text("call message url",style:pr),
            ),
            SizedBox(height: 20,),

            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Responsive_design()));
              },
              child: Text("responsive design",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Layout_bulder()));
              },
              child: Text("layout bulder responsive",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>firstscreen()));
              },
              child: Text("navigator",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Connectivitys()));
              },
              child: Text("connectivity",style:pr),
            ),
            SizedBox(height: 20,),
            MaterialButton(color: Colors.white,
              hoverColor: Colors.grey,
              splashColor: Colors.greenAccent,
              height: 60,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Streams()));
              },
              child: Text("Streams",style:pr),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    )
    );
  }
}
