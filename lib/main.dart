import 'package:flutter/material.dart';

//MaterialApp is a class where it has lot of material design widgets from material.io (google).
// home and Text is a widget. here we mean in the home page i need to display text.
// main function/method is the starting point for all flutter apps.
// void main() {
//   runApp(
//     MaterialApp(
//       home: Center(
//         child: Text('Hello world!!'),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'),
          ),
        ),
      ),
    ),
  );
}
