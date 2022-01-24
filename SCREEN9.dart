import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'fourth.dart';
void main() {
  runApp(GetMaterialApp(
    home: greenie55(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie55 extends StatefulWidget {
  @override
  _greenieState55 createState() => _greenieState55();
}

class _greenieState55 extends State<greenie55> {
  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;

  final items = [
    '(UTC+ 4:30) Afghanistan Time',
    '(UTC+ 11:00) American Samoa',
    '(UTC+ 6:00) Bangladesh Standard Time',
    '(UTC+ 6:00) Bhutan Time',
    '(UTC+ 5:00) Choibalsan Summer Time',
    '(UTC+ 8:00) China Standard Time',
    '(UTC+ 2:00) Egypt',
    '(UTC+ 2:00) Estonia',
    '(UTC+ 4:00) Georgia Standard Time',
    '(UTC+ 1:00) Germany',
    '(UTC+ 8:00) Hong Kong Time',
    '(UTC+ 6:00) Honduras',
    '(UTC+ 2:00) Israel Daylight Time',
    '(UTC+ 3:30) Iran Standard Time',
    '(UTC+ 2:00) Israel Standard Time',
    '(GMT-05:30) India Standard Time',
    '(UTC+ 9:00) Japan Standard Time',
    '(UTC+ 5:00) Kyrgyzstan Time',
    '(UTC+ 3:00) Kuwait',
    '(UTC+ 6:00) Mexico',
    '(UTC+ 5:00) Maldives Time',
    '(UTC+ 8:00) Malaysia Time',
    '(UTC+ 5:45) Nepal Time',
    '(UTC+ 8:00) Philippine Time',
    '(UTC+ 5:00) Pakistan Standard Time',
    '(UTC+ 8:00) Singapore Time',
    '(UTC+ 5:00) Turkmenistan Time',
    '(UTC+ 3:00) Turkey Time',
    '(UTC+ 5:00) Uzbekistan Time',
    '(UTC+ 7:00) Vietnam',
    '(UTC+ 12:00) Wake Island',
    '(UTC+ 3:00) Yemen',
    '(UTC+ 2:00) Zimbabwe'
  ];
  int index = 0;
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
              child: Text("Set Time Zone",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontFamily: 'Confortaa',
                    fontSize: 14,
                    color: Color(0xFF000000),
                  )),
              // child:
            ),
          ),


          //SizedBox(height: 10),

          Container(
            height: deviceHeight(context)*0.4,
            width: deviceWidth(context)*354,
            margin: EdgeInsets.only(left: deviceWidth(context)*0.057, top: 0, right: deviceWidth(context)*0.057, bottom: 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Color(0xFFE1F5FC),
            ),
            child: CupertinoPicker(

              looping: true,
              itemExtent: 64,
              children: items
                  .map((item) => Center(
                child: Text(
                  item,
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Confortaa',
                      color: Color(0xFF0A0C35),
                      fontWeight: FontWeight.w700),
                ),
              ))
                  .toList(),
              onSelectedItemChanged: (index) {
                setState(() => this.index = index);
                final item = items[index];
                print('Selected Time Zone: $item');
              },
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
                Get.to(greenie4(),arguments:items[index] );
              },
              color: Color(0xFF0A0C35),
              child: Align(
                alignment: Alignment.center,
                child: Text('Confirm',style: TextStyle(
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
