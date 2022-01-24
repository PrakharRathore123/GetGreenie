import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'fourth.dart';
import 'dart:convert';

void main() {

  runApp(MaterialApp(
    home: greenie10(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie10 extends StatefulWidget {
  @override
  _greenieState10 createState() => _greenieState10();
}

class _greenieState10 extends State<greenie10> {
  var list1 = new List.filled(2, 0, growable: false);
  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
  DateTime _dateTime=DateTime.now();
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color(0xFF0A0C35),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 5,
          ),
          Container(
            height: deviceHeight(context)*0.04,
            width: deviceWidth(context)*0.4,

            margin: EdgeInsets.only(left: deviceWidth(context)*0.057, top: 40, right: 220, bottom: 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFFE1F5FC),
            ),
            child: Center(
              child: Text("Set Time",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontFamily: 'Confortaa',
                    fontSize: 14,
                    color: Color(0xFF000000),
                  )),
           // child:
          ),
          ),//SizedBox(height: 10),

          Container(
            height: deviceHeight(context)*0.4,
            width: deviceWidth(context)*354,
            margin: EdgeInsets.only(left: deviceWidth(context)*0.057, top: 0, right: deviceWidth(context)*0.057, bottom: 0),
            //color: Colors.yellow,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              onPressed: () {},
              color: Color(0xFFE1F5FC),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: deviceHeight(context)*0.4,

                    child: CupertinoDatePicker(
                      initialDateTime: _dateTime,
                      mode: CupertinoDatePickerMode.time,
                      use24hFormat: false,
                      onDateTimeChanged: (dateTime) {

                        print( Text(TimeOfDay(hour: dateTime.hour, minute: dateTime.minute)
                            .toString()));
                        setState(() {
                          _dateTime = dateTime;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),


          Container(
            height: deviceHeight(context)*0.07,
            width: deviceWidth(context)*354,
            margin: EdgeInsets.only(left: deviceWidth(context)*0.057, top: deviceHeight(context)*0.05, right: deviceWidth(context)*0.057, bottom: 0),
            //color: Colors.yellow,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              onPressed: () {

                Get.to(greenie4(),arguments:TimeOfDay(hour: _dateTime.hour, minute: _dateTime.minute) );
              },
              color: Color(0xFF0A0C35),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 21,
                    width: 56,
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.only(
                        left: 0.6, top: 14, right: 0, bottom: 0),
                    child: Text("Set",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Comfortaa',
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
