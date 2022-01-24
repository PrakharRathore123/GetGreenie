import 'package:flutter/material.dart';
import 'package:untitled/fourth.dart';
import 'nine.dart';
import 'slide_item.dart';
import 'package:untitled/slide_item.dart';
import 'package:get/get.dart';
void main(){
  runApp(GetMaterialApp(
    home:greenie8(),
    debugShowCheckedModeBanner: false,
  ));
}

class greenie8 extends StatefulWidget{
  @override
  _greenieState8 createState() => _greenieState8();

}

class _greenieState8 extends State<greenie8> {
  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
  int count=0;

  static var names=['My Greenie 1','My Greenie 2',];
  static var plantsnum=['3','0'];
  static var weeksnum=['02','05'];
  static var timeon=['08','08'];
  static var timeoff=['04','04'];
  var namep=names[0],plantsnu=plantsnum[0],weeksnu=weeksnum[0],timeo=timeon[0],timeof=timeoff[0];
  void incremen(){
    setState(() {

      count= (
          count + 1
      ) %names.length;
      namep=names[count];plantsnu=plantsnum[count];weeksnu=weeksnum[count];timeo=timeon[count];timeof=timeoff[count];
    });
  }
  void decremen(){
    setState(() {

      count= (
          count - 1
      ) ;
      if(count<0){
        count=names.length-1;
      }
      namep=names[count];plantsnu=plantsnum[count];weeksnu=weeksnum[count];timeo=timeon[count];timeof=timeoff[count];
    });
  }

  Widget build(BuildContext context) {
    final name123='Greenie Buoy';
    final email='greenie_buoy@gmail.com';
    final urlImage='https://media.istockphoto.com/photos/dollar-seedling-growth-concept-plants-on-bills-in-increase-picture-id1297492947?b=1&k=20&m=1297492947&s=170667a&w=0&h=26w8bgKHTY88XroE4UG1yb-QR_MIqfCQf6QXmXDojc4=';
    String name;
    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: Color(0xFF0A0C35),

        ),
        drawer: Drawer(
          child:  Material(

            color: Color(0xFFFFFFFF),
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
              children: <Widget>[
                buildHeader(
                  urlImage: urlImage,
                  name: name123,
                  email: email,
                  onClicked: (){},
                ),
                const SizedBox(height: 27,),
                buildMenuItem(
                    text: 'My Products',
                    icon: Icons.shopping_bag_outlined,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Account',
                    icon: Icons.person,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Add Greenie',
                    icon: Icons.grass,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Add Pods',
                    icon: Icons.local_florist_rounded,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Notification',
                    icon: Icons.notifications,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Appointments',
                    icon: Icons.schedule,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'About Us',
                    icon: Icons.people,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Support',
                    icon: Icons.support,
                    onClicked: (){}
                ),
                Divider(color: Colors.grey,height: 0,),
                const SizedBox(height: 4,),
                buildMenuItem(
                    text: 'Log Out',
                    icon: Icons.logout_rounded,
                    onClicked: (){}
                ),
              ],
            ),
          ),
        ),
        body:ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
                height:deviceHeight(context) *0.300,//246
                width: deviceWidth(context) *351,//351
                margin: EdgeInsets.only(left: deviceWidth(context) *.050, top: deviceHeight(context) *0.020, right: deviceWidth(context) *0.055, bottom: 0),//30,10,20,0
                child: Center(
                  child: Card(
                    color: Color(0xFFFFFFFF),
                    elevation: 10,
                    shadowColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child:Column(
                        children:<Widget>[
                          Container(
                            width: deviceWidth(context) *351,
                            margin: EdgeInsets.only(top: deviceHeight(context) *0.045,right: deviceWidth(context) *0.028),
                            child:Center(
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) =>  greenie6()),
                                  );
                                },
                                child:Image.asset('assets/Greenie front view transparent 1.png',height: deviceHeight(context)*0.13,fit:BoxFit.cover,),
                              ),
                            ),
                          ),
                          Container(
                            width: deviceWidth(context) *200,
                            margin: EdgeInsets.only(top: deviceHeight(context) *0.018,left: deviceWidth(context) *0.035),
                            child: Center(
                              child: Text(
                                '$namep',style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Comfortaa',
                                  fontWeight: FontWeight.w700,
                                  color:Color(0xFF0A0C35)
                              ),
                              ),
                            ),
                          ),
                          Container(
                            //color: Colors.yellow,
                            width: deviceWidth(context) *354,
                            height: deviceHeight(context) *.05,
                            margin: EdgeInsets.only(top: deviceHeight(context) *0.010,left: deviceWidth(context) *0.30,right: deviceWidth(context) *0.27),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child:Row(
                                  children:[
                                    Container(
                                      width:deviceWidth(context)*0.15,
                                      //color: Colors.blue,
                                      child:Center(
                                      child:IconButton(onPressed: decremen, icon: Icon(Icons.arrow_back_ios),color: Color(0xFF32425D)),
                                    ),
                                    ),
                                     Container(
                                       width:deviceWidth(context)*0.150,
                                       // color: Colors.blue,
                                        child:Center(
                                          child:IconButton(onPressed: incremen, icon: Icon(Icons.arrow_forward_ios),color: Color(0xFF32425D),),),)
                                    ],
                                ),
                                ),
                            ),),
                        ]
                    ),


                  ),
                )
            ),


            SizedBox( //Use of SizedBox
              height: 15,
            ),
            Container(
              child: Column(
                children: <Widget>[

                  Container(
                    height: deviceHeight(context) *0.124,//80
                    width: deviceWidth(context) *351,//351
                    margin: EdgeInsets.only(
                        left: deviceWidth(context) *.050, top: deviceHeight(context) *0.01, right:deviceWidth(context) *0.055, bottom: 0),//20,0,20,0
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFBAE7F8),
                    ),
                    child: Container(
                      child: Center(

                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                              text: '$plantsnu ',
                              style: TextStyle(
                                fontFamily: 'Comfortaa',
                                fontSize: 26,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF13745D),
                              ),
                              children: [
                                TextSpan(
                                    text: 'Plants need to be harvested',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFEA9D),
                    ),
                    child: Container(
                      child: Center(
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                              text: 'Next water change in ',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF152A54),
                              ),
                              children: [
                                TextSpan(
                                    text: '$weeksnu',
                                    style: TextStyle(
                                      fontFamily: 'Comfortaa',
                                      fontSize: 26,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF152A54),
                                    )
                                ),
                                TextSpan(
                                    text: ' weeks',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF152A54),
                                    )
                                )
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
                    width:  deviceWidth(context) *351,
                    margin: EdgeInsets.only(
                        left: deviceWidth(context) *.050, top: deviceHeight(context) *0.01, right:deviceWidth(context) *0.06, bottom: 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFBAE7F8),
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width:  deviceWidth(context) *0.43,
                          //  color: Colors.yellow,
                          margin: EdgeInsets.only(
                            right: deviceWidth(context)*0.01,
                          ),
                          child: Row(
                            children: <Widget>[
                              Container(
                                width:  deviceWidth(context) *0.23,
                                margin: EdgeInsets.only(left: deviceWidth(context)*0.00),
                                // color: Colors.yellow,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child:FlatButton(
                                    child: Text('$timeo',textDirection:TextDirection.rtl,style: TextStyle(
                                      fontFamily: 'Comforta',
                                      fontSize: 33,
                                      color: Color(0xFF32425D),
                                      fontWeight: FontWeight.w700,
                                    ),),
                                    onPressed: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) =>  greenie4()),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                width:  deviceWidth(context) *0.08,
                                height: deviceHeight(context)*0.15,
                                margin:EdgeInsets.only(left:deviceWidth(context)*0.0,
                                    right:deviceWidth(context)*0.05,top: deviceHeight(context)*0.055,bottom: deviceHeight(context)*0.03),
                                // color:Colors.blue,
                                child: Text('AM',style: TextStyle(
                                  fontFamily: 'Comfortaa',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF152A54),
                                ),
                                ),
                              ),

                              Container(
                                width:  deviceWidth(context) *0.06,
                                height: deviceHeight(context)*0.08,
                                margin:EdgeInsets.only(left:deviceWidth(context)*0.003,),
                                // color:Colors.blue,
                                child: Text('ON',textAlign: TextAlign.right, textDirection: TextDirection.rtl, style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Comfortaa',
                                    fontSize: 12,
                                    color: Color(0xFF6A6979)
                                ),),
                              ),

                            ],
                          ),
                        ),
                        VerticalDivider(
                          color: Colors.black,
                          width: deviceHeight(context) *.0030, //15
                          thickness: 2,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Container(
                          width:  deviceWidth(context) *0.43,
                          //  color: Colors.yellow,
                          margin: EdgeInsets.only(
                            right: deviceWidth(context)*0.01,
                          ),
                          child: Row(
                            children: <Widget>[
                              Container(
                                width:  deviceWidth(context) *0.23,
                                margin: EdgeInsets.only(left: deviceWidth(context)*0.002),
                                // color: Colors.yellow,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child:FlatButton(
                                    child: Text('$timeof',textDirection:TextDirection.rtl,style: TextStyle(
                                      fontFamily: 'Comforta',
                                      fontSize: 33,
                                      color: Color(0xFF32425D),
                                      fontWeight: FontWeight.w700,
                                    ),),
                                    onPressed: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) =>  greenie4()),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                width:  deviceWidth(context) *0.078,
                                height: deviceHeight(context)*0.06,
                                margin:EdgeInsets.only(left:deviceWidth(context)*0.0,
                                    right:deviceWidth(context)*0.04,top: deviceHeight(context)*0.055,bottom: deviceHeight(context)*0.03),
                                //color: Colors.blue,
                                child: Text('PM',style: TextStyle(
                                  fontFamily: 'Comfortaa',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF152A54),
                                ),
                                ),
                              ),

                              Container(
                                width:  deviceWidth(context) *0.065,
                                height: deviceHeight(context)*0.03,
                                margin:EdgeInsets.only(left:deviceWidth(context)*0.0,right: deviceWidth(context)*0.01,bottom: deviceHeight(context)*0.05),
                                //color:Colors.blue,
                                child: Text('OFF',textAlign: TextAlign.right, textDirection: TextDirection.rtl, style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Comfortaa',
                                    fontSize: 12,
                                    color: Color(0xFF6A6979)
                                ),),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),),
          ],
        )
    );
  }
}
Widget  buildMenuItem( {
  required String text,
  required IconData icon,
  VoidCallback?onClicked,
}) {
  final color = Color(0xFF0A0C35);

  return ListTile(
    leading: Icon(icon, color:color),
    title: Text(text, style: TextStyle(color: color,fontFamily: 'Confortaa',fontWeight: FontWeight.w700,fontSize: 18)),
    onTap: onClicked,
  );
}

buildHeader({
  required String urlImage,
  required String name, required String email,
  required VoidCallback onClicked,
}) =>
    InkWell(
      onTap: onClicked,
      child:Container(
        padding:EdgeInsets.symmetric(vertical: 40),
        child: Row(
          children: <Widget>[
            CircleAvatar(radius: 30, backgroundImage: NetworkImage(urlImage),),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  name,
                  style: TextStyle(fontSize: 18,color: Color(0xFF0A0C35),
                    fontWeight: FontWeight.w700, fontFamily: 'Confortaa',),
                ),
                const SizedBox(height: 4,),
                Text(
                  email,
                  style: TextStyle(fontSize:14,color: Colors.grey,fontFamily: 'Confortaa',fontWeight: FontWeight.w700, ),
                )
              ],
            )

          ],
        ),
      ),
    );
