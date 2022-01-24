import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:untitled/ten.dart';
import 'package:get/get.dart';
import 'package:untitled/thirteen.dart';

import 'eight.dart';
import 'fourteen.dart';

void main(){
  runApp(GetMaterialApp(
    home:greenie4(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie4 extends StatefulWidget{
  @override
  _greenieState4 createState() => _greenieState4();

}

class _greenieState4 extends State<greenie4> {
  String time1="08:00 AM";
  String time2="04:00 PM";

  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color(0xFF0A0C35),
        ),
      body: Column(
        children: <Widget>[
          Container(
            height:deviceHeight(context) *0.040,//40
            width: deviceWidth(context) *300,//167
            margin: EdgeInsets.only(left: deviceWidth(context)*0.079, top: deviceHeight(context) *0.050, right: deviceWidth(context)*0.030, bottom: deviceHeight(context) *0.0),//20,25,203,0
            //color: Colors.yellow,
            child: Text('SET LIGHT TIMINGS',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Comfortaa',
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),),
          ),
          Container(
            height: deviceHeight(context) *0.160,//114
            width: deviceWidth(context) *351,//351
            margin: EdgeInsets.only(left: deviceWidth(context)*0.066, top: deviceHeight(context) *0.019, right: deviceWidth(context)*0.053, bottom: 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFE1F5FC),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0),
                  blurRadius: 3.0,
                ),
              ],
              ),
            child: Column(
              children: <Widget>[
                Container(
                  height: deviceHeight(context)*0.030,
                    margin: EdgeInsets.only(left: deviceWidth(context)*0.04,top: deviceHeight(context)*0.015),
                    child: Align(
                      alignment: Alignment.topLeft,
                      heightFactor: 4.5,
                       child: Text("On Time",textAlign: TextAlign.left, style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Confortaa',
                      fontSize: 16,
                )
              ),
              ),
                ),
                Container(
                  height: deviceHeight(context)*0.115,
                  width: deviceWidth(context) *351,//351
                  child: RaisedButton(
                    color: Color(0xFFE1F5FC),elevation: 0,

                    onPressed: (){
                      Get.to(greenie10());
                    },
                    child: Text(Get.arguments.toString(),),

                  ),
                ),
              ],
            ),
            ),
          Container(
            height: deviceHeight(context) *0.160,//114
            width: deviceWidth(context) *351,//351
            margin: EdgeInsets.only(left: deviceWidth(context)*0.066, top: deviceHeight(context) *0.019, right: deviceWidth(context)*0.053, bottom: 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFFE1F5FC),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0),
                  blurRadius: 3.0,
                ),
              ],
            ),
            child: Column(
              children: <Widget>[
                Container(
                  height: deviceHeight(context)*0.030,
                  margin: EdgeInsets.only(left: deviceWidth(context)*0.04,top: deviceHeight(context)*0.015),
                  child: Align(
                    alignment: Alignment.topLeft,
                    heightFactor: 4.5,
                    child: Text("Off Time",textAlign: TextAlign.left, style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Confortaa',
                      fontSize: 16,
                    )
                    ),
                  ),
                ),
                Container(
                  height: deviceHeight(context)*0.115,
                  width: deviceWidth(context) *351,//351
                  child: RaisedButton(
                    color: Color(0xFFE1F5FC),elevation: 0,

                    onPressed: (){
                      Get.to(greenie11());
                    },
                    child: Text(Get.arguments.toString()),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: deviceHeight(context) *0.160,//114
            width: deviceWidth(context) *351,//351
            margin: EdgeInsets.only(left: deviceWidth(context)*0.066, top: deviceHeight(context) *0.019, right: deviceWidth(context)*0.053, bottom: 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFFE1F5FC),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0),
                  blurRadius: 3.0,
                ),
              ],
            ),
            child: Column(
              children: <Widget>[
                Container(
                  height: deviceHeight(context)*0.030,
                  margin: EdgeInsets.only(left: deviceWidth(context)*0.04,top: deviceHeight(context)*0.015),
                  child: Align(
                    alignment: Alignment.topLeft,
                    heightFactor: 4.5,
                    child: Text("Time Zone",textAlign: TextAlign.left, style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Confortaa',
                      fontSize: 16,
                    )
                    ),
                  ),
                ),
                Container(
                  height: deviceHeight(context)*0.115,
                  width: deviceWidth(context) *351,//351
                  child: RaisedButton(
                    color: Color(0xFFE1F5FC),elevation: 0,
                    onPressed: (){
                      Get.to(greenie55());
                    },
                    child: Text(Get.arguments.toString()),
                  ),
                ),
              ],
            ),
          ),
    Container(
    height: deviceHeight(context) *0.09,
    width: deviceWidth(context) *351,//351
    margin: EdgeInsets.only(left: deviceWidth(context)*0.066, top: deviceHeight(context) *0.024, right: deviceWidth(context)*0.053, bottom: 0),
    child: RaisedButton(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15),
    ),
    onPressed: (){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  greenie8()),
    );
    },
    color: Color(0xFF0A0C35),
    child: Align(
    alignment: Alignment.center,
    child: Text('Next',style: TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 20,
    fontFamily: 'Comfortaa',
    color: Color(0xFFFFFFFF),

    ),
    ),),),),

      ],
            ),
          );
  }
}
