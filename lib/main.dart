import 'package:flutter/material.dart';
import 'package:flutterdaysix/screens/home.dart';
import 'package:flutterdaysix/screens/second.dart';
import 'package:flutterdaysix/screens/third.dart';
void main()=>runApp(myApp());

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Navigation',
     routes: <String,WidgetBuilder>{
       //All available pages
       '/Home':(BuildContext context)=>Home(),
   '/Second':(BuildContext context)=>Second(),
   '/Third':(BuildContext context)=>Third(),
     },home: Home(),
   );
  }

}

