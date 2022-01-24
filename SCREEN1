import'package:flutter/material.dart';
import 'package:untitled/fourth.dart';
import 'package:untitled/third.dart';
import 'package:untitled/eight.dart';
import 'package:get/get.dart';
void main(){
  runApp(GetMaterialApp(
    home:HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  PageController pageController=PageController(initialPage:0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:PageView(
          pageSnapping: true,
            controller: pageController,
            children: [
             // greenie1(),
              //greenie2(),
              greenie8(),
              greenie3(),

            ],
        )
    );
  }
}
