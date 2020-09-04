import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Learn Flutter",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Learn flutter"),
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Text(
            "Hello, World",
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                letterSpacing: 3.0 ,
                color: Colors.black87
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Add"),
            backgroundColor: Colors.lightBlueAccent,
          ),
          backgroundColor: Colors.white,
        )),
  );
}
