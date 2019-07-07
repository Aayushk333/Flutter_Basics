import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter Learn",
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.settings,color: Colors.white,),
          onPressed: (){},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search,color: Colors.white,),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.mail,color: Colors.white,),
            onPressed: (){},
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text("Map"),
            onTap: (){
              print("Map");
            },
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text("Search"),
            onTap: (){
              print("Search");
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Album"),
            onTap: (){
              print("Album");
            },
          ),

        ],
      ),
      
    );
  }
}