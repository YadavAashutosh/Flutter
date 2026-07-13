import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar : AppBar( 
          title : Row (
           children : [ 
               Icon(Icons.home),
               SizedBox(width: 8),
               Text("Ashu Home Page")
        ],
        ),
        backgroundColor : Colors.amber,
        ),
        body: Center(
          child : Text("Hello I m Ashu "),
        ),
        ),
    );
}}
