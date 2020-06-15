//08-GridView Widget
import 'package:flutter/material.dart';
void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'ListView widget',
      home:Scaffold(
        body:GridView.count(
          padding:const EdgeInsets.all(20.0),
          crossAxisSpacing:10.0,
          crossAxisCount:3,
          children:<Widget>[
            const Text('I am JsPang'),
            const Text('I love Web'),
            const Text('jspang.com'),
            const Text('我喜欢玩游戏'),
            const Text('我喜欢看书'),
            const Text('我喜欢吃火锅')
          ],
        )
      ),
    );
  }
}