import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: "FLutter App",
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget{
  @override 
   MyHomePageState createState(){
     return MyHomePageState();
   }
}


class MyHomePageState extends State<MyHomePage>{
  int count=0;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){setState(() {
        count++;
      });},
      child: Icon(Icons.add)),
      appBar: AppBar(title: Text("FLutter Demo Home Page"),
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        Text("You have pushed the button this many times: "),
        Text("$count"),
      ],)
       
      )

       ,);

  }
}

