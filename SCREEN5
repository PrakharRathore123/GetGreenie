import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:greenie7(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie7 extends StatefulWidget{
  @override
  _greenieState7 createState() => _greenieState7();
}

class _greenieState7 extends State<greenie7> {
  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
  TextEditingController textController=TextEditingController();
  static List<String>mainDataList =[
    "Basil",
    "Pak Choy"
  ];
  List<String> newDataList =List.from(mainDataList);

  onItemChanged(String value) {
    setState(() {
      newDataList = mainDataList
          .where((string) => string.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }
  @override
  Widget build(BuildContext context) {
          return Scaffold(
            backgroundColor: Color(0xFFFFFFFF),
            appBar: AppBar(
              toolbarHeight: 90,
              backgroundColor: Color(0xFF0A0C35),
            ),
            body:SingleChildScrollView(
              child: Column(
              children: <Widget>[
                Container(
                  height: deviceHeight(context) *0.050,//22
                  width: deviceWidth(context) *200,//105
                  margin: EdgeInsets.only(left: deviceWidth(context) *0.09, top: deviceHeight(context) *0.048, right:deviceWidth(context)*0.6 , bottom: 0),//25,58,266,0
                  child: Text('Your Pods',textAlign: TextAlign.left,style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFF0A0C35)
                  ),
                  ),
                ),

                Container(
                  height: deviceHeight(context) *0.140,//115
                  width: deviceWidth(context) *351,
                  margin:  EdgeInsets.only(left: deviceWidth(context) *0.06, top: deviceHeight(context) *0.005, right:deviceWidth(context)*0.07 , bottom: 0),
                  //color: Colors.yellow,
                  child: Card(
                    color: Color(0xFFFFFFFF),
                    elevation: 7,
                    shadowColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                        child: Column(
                            children: <Widget>[
                                  Container(
                                      height: deviceHeight(context) *0.03,
                                 ),
                                 Container(
                                  height: deviceHeight(context) *0.060,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) *0.04 ),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                            child: IconButton(
                                              icon: Icon(Icons.add),color: Color(0xFFC2C2CD),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                              onPressed: () {},
                                            ),
                                          ),

                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) * 0.080),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                            color: Color(0xFFC2C2CD),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) * 0.080),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),color: Color(0xFFC2C2CD),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) * 0.080),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),color: Color(0xFFC2C2CD),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) * 0.080),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),color: Color(0xFFC2C2CD),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:deviceWidth(context) * 0.080),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),color: Color(0xFFC2C2CD),
                                            onPressed: () {},
                                          ),
                                        )
                                      ],
                                    ),
                                  ),

                                ),
                              Container(
                                 height: deviceWidth(context)*0.05,
                              ),
                            ],
                        ),
                  ),
                ),
                Container(
                  height: deviceHeight(context) *0.027,//22
                  width: deviceWidth(context) *88,//88
                  margin: EdgeInsets.only(left: deviceWidth(context) *0.09, top: deviceHeight(context) *0.048, right:deviceWidth(context)*0.26 , bottom: 0),//25,58,266,0
                  child: Text('Add Pod',style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Comfortaa',
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF0A0C35),
                  ),
                  ),
                ),
                Container(
                  height: deviceHeight(context) *0.14,
                  width: deviceWidth(context)*0.93,
                  margin:  EdgeInsets.only(left: deviceWidth(context) *0.01, top: deviceHeight(context) *0.005, right:deviceWidth(context)*0.03 , bottom: 0),
                  child: Column(
                    children: <Widget>[
                      //Search Box
                      Padding(
                        padding: const EdgeInsets.all(23),
                        child: TextField(
                          controller: textController,
                          decoration: InputDecoration(
                            hintText: 'Search',
                              suffixIcon: Icon(Icons.search,color: Color(0xFFA3A4B3),),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Color(0xFFC2C2CD)),
                              ),
                            hintStyle: TextStyle(
                               color: Color(0xFFC2C2CD),
                              fontWeight: FontWeight.w700,
                              fontFamily: 'Comfortaa',
                              fontSize: 16,
                            )
                        ),
                          onChanged: onItemChanged,

                      ),),
                      Expanded(
                          child: ListView(
                         shrinkWrap: true,
                       // scrollDirection:Axis.vertical ,
                        children: newDataList.map((data) {
                          return ListTile(
                            title: Text(data),
                            onTap: ()=> print(data),);
                        }).toList(),
                      )),
                    ],
                  ),
                ),
                Container(
                  width: deviceWidth(context) *351,
                  margin: EdgeInsets.only(left: deviceWidth(context) *0.04, top: deviceHeight(context) *0.020, right:deviceWidth(context)*0.018 , bottom: 0),//25,58,266,0
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    children: <Widget>[
                      Container(

                        child: Row(
                          children: <Widget>[
                            Container(
                              height: deviceHeight(context) *0.16,
                              width: deviceWidth(context) *0.45,
                              //color: Colors.green,
                           child: Card(
                            color: Color(0xFFFFFFFF),
                            elevation: 10,
                            shadowColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              ),
                             child: Column(
                               children: <Widget>[
                                    Container(
                                      height: 35,
                                      margin: EdgeInsets.only(left: 115, top: 10, right: 13, bottom: 0),
                                      //color: Colors.blue,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Align(
                                        alignment:Alignment.center,
                                        child: IconButton(
                                          icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          alignment: Alignment.center,
                                          onPressed: () {},
                                        ),
                                      ),
                                    ),
                               ],

                            ),
                            ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                              height: deviceHeight(context) *0.16,
                              width: deviceWidth(context) *0.45,
                              //color: Colors.blue,
                              child: Card(
                                color: Color(0xFFFFFFFF),
                                elevation: 10,
                                shadowColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      height: 35,
                                      margin: EdgeInsets.only(left: 115, top: 10, right: 13, bottom: 0),
                                      //color: Colors.blue,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Align(
                                        alignment:Alignment.center,
                                          child: IconButton(
                                          icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          alignment: Alignment.center,
                                           onPressed: () {},
                                    ),
                                    ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(

                        child: Row(
                          children: <Widget>[
                            Container(
                              height: deviceHeight(context) *0.16,
                              width: deviceWidth(context) *0.45,
                              //color: Colors.green,
                              child: Card(
                                color: Color(0xFFFFFFFF),
                                elevation: 10,
                                shadowColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      height: 35,
                                      margin: EdgeInsets.only(left: 115, top: 10, right: 13, bottom: 0),
                                      //color: Colors.blue,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Align(
                                        alignment:Alignment.center,
                                        child: IconButton(
                                          icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          alignment: Alignment.center,
                                          onPressed: () {},
                                        ),
                                      ),
                                    ),
                                  ],

                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                              height: deviceHeight(context) *0.16,
                              width: deviceWidth(context) *0.45,
                              //color: Colors.blue,
                              child: Card(
                                color: Color(0xFFFFFFFF),
                                elevation: 10,
                                shadowColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      height: 35,
                                      margin: EdgeInsets.only(left: 115, top: 10, right: 13, bottom: 0),
                                      //color: Colors.blue,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFC2C2CD), width: 1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Align(
                                        alignment:Alignment.center,
                                        child: IconButton(
                                          icon: Icon(Icons.add),padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          alignment: Alignment.center,
                                          onPressed: () {},
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),


                      ],
    ),
    ),
    ],
    ),),
          );
   ;
  }
}
