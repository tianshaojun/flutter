// 04-Image Widget
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body:Center(
          child:Container(
            child:new Image.network(
              'http://blogimages.jspang.com/blogtouxiang1.jpg',
              fit:BoxFit.scaleDown,
              scale:1.0,
              color: Colors.greenAccent,
              colorBlendMode: BlendMode.darken,
              repeat: ImageRepeat.noRepeat,
            ),
            width:300.0,
            height:200.0,
            color:Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}