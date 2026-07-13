import "package:flutter/material.dart";
import "count.dart";


class HomePage extends StatelessWidget {
  const HomePage({super.key});

@override
Widget build(BuildContext context){
    return  Scaffold(
        appBar : AppBar( 
          title : Row (
           children : [ 
               Icon(Icons.home),
               SizedBox(width: 8),
               GestureDetector(
                  onTap : () {
                    Navigator.push(
                      context ,
                        MaterialPageRoute(
                          builder : (context) => const Countpage()
                                         ),
                                  );
                  },

               child:  Text("Ashu Home Page , Press this to navigate")
                                )
        ],
        ),
        backgroundColor : Colors.amber,
        ),
        body: Center(
          child : Text("Hello I m Ashu "),
        ),
        
    );
}}

