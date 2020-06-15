//12-Stack Widget(层叠布局)
import 'package:flutter/material.dart';
void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage('http://blogimages.jspang.com/blogtouxiang1.jpg'),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.lightBlue,
          ),
          padding: EdgeInsets.all(5.0),
          child: new Text('JSPang 技术胖'),
        ),
        new Positioned(
          top:10.0,
          left:10.0,
          child:new Text('JSPang.com'),
        ),
        new Positioned(
          bottom:10.0,
          right:10.0,
          child:new Text('技术胖'),
        )
      ],
    );

    return MaterialApp(
      title:'ListView widget',

      home:Scaffold(
        appBar:new AppBar(
          title:new Text('stack层叠布局'),
        ),
        body:Center(child:stack),
      ),
    );
  }
}