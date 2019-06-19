import 'package:flutter/material.dart';
import 'package:navigator_app/screens/first_screen/index.dart';
import 'package:navigator_app/screens/second_screen/index.dart';

void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter learn',
      home: FirstScreen(),
      routes: <String,WidgetBuilder>{
        '/second': (BuildContext context)=> SecondScreen(),
      },
    );
  }
}

