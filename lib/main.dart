import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:
            Colors.blueGrey.shade600, // Color is a Child of scaffold Widget
        appBar: AppBar(
          // AppBar is a Child of scaffold Widget
          title: Text("Am I Rich - Flutter"), // Child of AppBar Widget
          backgroundColor: Colors.blueGrey.shade900, //Child of AppBar Widget
        ),
        body: Center(
          // child of Scaffold Widget
          child: Image(
            //child of Center Widget
            image: AssetImage(// child of Image Widget
                'images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
