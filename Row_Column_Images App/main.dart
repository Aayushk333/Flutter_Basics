import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Learn",
      home: Home(),
      
    );
  }
}

class Home extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Food Online",style: TextStyle(fontSize: 23.0),),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: new Icon(Icons.settings,color: Colors.white,),
          onPressed: (){},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search,color: Colors.white,),
            tooltip: "Air it",
            onPressed: (){},
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.email,color: Colors.white,),
            )
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 250.0,
              width:500.0,
              child: Image.network('https://media1.s-nbcnews.com/j/newscms/2019_21/2870431/190524-classic-american-cheeseburger-ew-207p_d9270c5c545b30ea094084c7f2342eb4.fit-760w.jpg'
              , fit:BoxFit.cover,
              ),
            ),
           
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    child: Text("Cheese Ham Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0,
                    ),),
                  ),
                  IconButton(
                    iconSize: 60.0,
                    onPressed: (){
                      print("Liked");
                    },
                    icon: Icon(Icons.favorite_border,color:Colors.red),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.call),
                        onPressed: (){print("call");},
                        color: Colors.blue,
                      ),
                      Text("Call"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.directions),
                        onPressed: (){print("directions");},
                        color: Colors.blue,
                      ),
                      Text("Directions"),
                    ],
                  ),

                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.share),
                        onPressed: (){print("share");},
                        color: Colors.blue,
                      ),
                      Text("Share"),
                    ],
                  ),
                 ],
                ),
            ),
            Padding(padding: EdgeInsets.all(2.0),),

           
            Container(
              child:Expanded(
                child: Text('A hamburger is a sandwich consisting of one or more cooked patties of ground meat, usually beef, placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chiles; condiments such as ketchup, mayonnaise, mustard, relish, or "special sauce"; and are frequently placed on sesame seed buns.',
                              softWrap: true,
                              style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),
            ),
            ),
            ),
          ],
        ),
      ),
      
    );
  }
}