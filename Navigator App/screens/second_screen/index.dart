import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Second Page"),      
      ),
      body: Center(
        child: RaisedButton(
          child: Text('You are on the Second Page!'),
          onPressed: (){
            Navigator.pop(context);
            },
           ),
      ),
    );


  }
  }
