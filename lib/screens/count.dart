import "package:flutter/material.dart";



class Countpage extends StatefulWidget{
  const Countpage({super.key});

  @override
  State<Countpage> createState() => _CountpageState();
}

class _CountpageState extends State<Countpage> {
  int count = 0;
  @override 
  Widget build(BuildContext context){
    return Scaffold (
        appBar : AppBar( title : Text("$count")),
        body : Column ( 

          children : [
             ElevatedButton (
            onPressed : (){
              setState (() {
                count ++ ; 
              });
            },
            child : Text("count +")
          ),
        
         Container( width : 150 , height : 150  ,  color : Colors.grey , child : Text( "Container text ") ,)
       ], ),
      

    );

  }
}