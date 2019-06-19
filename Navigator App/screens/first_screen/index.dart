import 'package:flutter/material.dart';



class FirstScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child:RaisedButton(
          child: Text('Click to Navigate to the Second Page'),
          onPressed: (){
            Navigator.pushNamed(context,'/second');
            }
        ) ,
        


      ),
    );
  }
}