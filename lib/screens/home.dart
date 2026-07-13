import "package:flutter/material.dart";
import "count.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Icon(Icons.home),
            SizedBox(width: 8),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Countpage()),
                );
              },

              child: Text(
                "Ashu Home Page , Press this to navigate",
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),

        actions: [CircleAvatar(backgroundColor: Colors.blue, child: Text("A"))],
        backgroundColor: Colors.amber,
      ),
      body: Center(child: Text("Hello I m Ashu ")),
    );
  }
}
