import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:greenie3(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie3 extends StatefulWidget{
  @override
  _greenieState3 createState() => _greenieState3();
}

class _greenieState3 extends State<greenie3> {
  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color(0xFF0A0C35),

      ),
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height:deviceHeight(context) *0.305,//246
            width: deviceWidth(context) *351,//351
            margin: EdgeInsets.only(left: deviceWidth(context) *.050, top: deviceHeight(context) *0.020, right: deviceWidth(context) *0.055, bottom: 0),
            child: Center(
              child: Card(
                color: Color(0xFFFFFFFF),
                elevation: 10,
                //shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child:Column(
                  children:<Widget>[
                Container(
                  height: deviceHeight(context) *0.180,
                  margin: EdgeInsets.only(left: deviceWidth(context) *0, top: deviceHeight(context) *0.020, right: deviceWidth(context) *0, bottom: 0),
                  child: Center(
                    child: IconButton(
                      icon: Icon(
                        Icons.add_circle_sharp ,
                      ),
                      iconSize: 70,
                      color: Color(0xFF0A0C35),
                      onPressed: () {

                      },
                    ),
                  ),
                ),
                    SizedBox(
                      height: 0,
                    ),
                    Container(
                          height:deviceHeight(context) *0.030,
                        margin: EdgeInsets.only(left: deviceWidth(context) *0.030, top: deviceHeight(context) *0.0008, right: deviceWidth(context) *0, bottom:deviceHeight(context) *0.0007 ),
                          child: Align(
                            alignment: Alignment.center,
                              child:Text('Add another Greenie',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Comfortaa',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              )

                          )
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Container(
                      height: deviceHeight(context) *0.060,
                      //color: Colors.yellow,
                    ),
                    ],
                    ),
                ),
              ),
            ),

          SizedBox( //Use of SizedBox
            height: 10,
          ),
          Container(
            child: Column(
              children: <Widget>[

                Container(
                  height: deviceHeight(context) *0.124,//80
                  width: deviceWidth(context) *351,//351
                  margin: EdgeInsets.only(
                      left: deviceWidth(context) *.050, top: deviceHeight(context) *0.01, right:deviceWidth(context) *0.055, bottom: 0),
              decoration:BoxDecoration(

                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFBAE7F8)
              ),
                    child: Container(
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(

                                style: TextStyle(
                                  fontFamily: 'Comfortaa',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF13745D),
                                ),
                                children: [
                                  TextSpan(

                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF13745D),
                                      )
                                  ),
                                ]
                            ),
                          ),
                    ),
                  ),
            ),
                SizedBox( //Use of SizedBox
                  height: 6,
                ),
                Container(
                  height: deviceHeight(context) *0.124,//80
                  width: deviceWidth(context) *351,//351
                  margin: EdgeInsets.only(
                      left: deviceWidth(context) *.050, top: deviceHeight(context) *0.01, right:deviceWidth(context) *0.055, bottom: 0),
                  decoration:BoxDecoration(

                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFFFEA9D)
                      ),
                    child: Container(
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(

                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF152A54),
                                ),
                                children: [
                                  TextSpan(

                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFF152A54),
                                      )
                                  ),
                                  TextSpan(

                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF152A54),
                                      )
                                  )
                                ]
                            ),
                          ),
                        )
                    ),
                  ),



                SizedBox( //Use of SizedBox
                  height: 6,),
                Container(
                  height: deviceHeight(context) *0.124,//80
                  width: deviceWidth(context) *351,//351
                  margin: EdgeInsets.only(
                      left: deviceWidth(context) *.050, top: deviceHeight(context) *0.01, right:deviceWidth(context) *0.055, bottom: 0),
                  decoration: BoxDecoration(
                     border: Border.all(
                       color: Color(0xFFBAE7F8),
                         width:3,
                     ),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                  ),
                  ),
      ],
    ),
    ),
    ],
    ),
                );
  }
}
