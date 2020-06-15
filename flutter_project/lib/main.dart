// 01-hello world
import 'package:flutter/material.dart';
//主函数(入口函数)
// void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

//声明MyApp类
class MyApp extends StatelessWidget{
  //重写build方法
  @override
  Widget build(BuildContext context) {

    //返回一个Material风格的组件
    return MaterialApp(
      title:'Welcome to Flutteraa',
      home:Scaffold(
        //创建一个Bar,并添加文本
        appBar:AppBar(
          title:Text('Welcome to Flutter'),
        ),
        //在主体的中间区域，添加一个hello world的文本
        body:Center(
          child:Text('Hello World'),
        ),
      ),
    );
  }
}