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
        body : Center(
          child : ElevatedButton (
            onPressed : (){
              setState (() {
                count ++ ; 
              });
            },
            child : Text("count +")
          ),
        ),
      

    );

  }
}