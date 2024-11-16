import 'package:flutter/material.dart';

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
    backgroundColor: Colors.white70,
    appBar:AppBar(
    leading: Icon(Icons.menu,color: Colors.white,),
    backgroundColor: Colors.pink,
    title:Text('Aya Dwikat',
    style: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    fontSize: 25,
    ),
    ),
   centerTitle: true, 
   actions: [
  IconButton(onPressed: (){},
  
   icon: Icon(Icons.search),
   color: Colors.white,
  iconSize: 30,
   ),
   IconButton(onPressed: (){},
    icon: Icon(Icons.notification_add),
    color: Colors.white,
    iconSize: 30,
   ),
   ],
   
   ),
    
  body:Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('i am develper',
        style: 
        TextStyle(
        fontWeight:FontWeight.bold,
        fontStyle:FontStyle.italic,
        fontSize:25,
        color:Colors.pink),
        
        ),
        SizedBox(height: 20,),
      Text('aya dwikat',
      style:TextStyle(
      color: Colors.pink,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
      fontSize: 30,
      ),
      ),
      SizedBox(height: 20,),
      Row(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.facebook,
          color:Colors.pink),
          
           Icon(Icons.schedule,
           color:Colors.pink),
        ],
      ),
     
     ],
    ),
  ),
    ),
    
    );
  }
}