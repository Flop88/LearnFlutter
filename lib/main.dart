import 'package:flutter/material.dart';
import 'package:flutter_app/custom_icons.dart';

void main() => runApp(FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Learn Flutter",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Learn flutter :)"),
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Container(
            child: Container(
              //color: Colors.yellow,
              child: IconButton(
                icon: Icon(
                  Icons.youtube_searched_for_rounded,
                ),
                color: Colors.grey[900],
                iconSize: 100.0,
                onPressed: () {
                  print("Button has been pressed");
                },
              ),
              decoration: BoxDecoration(
                color: Colors.yellow,
                shape: BoxShape.circle,
                border: Border.all(
                  width: 5,
                  color: Colors.red[800],
                  style: BorderStyle.solid,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black87,
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  )
                ],
              ),
            ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              // gradient: RadialGradient(
              //   colors: [Colors.red, Colors.black],
              // ),
              image: DecorationImage(
                image: AssetImage("assets/images/1.jpg"),
                fit: BoxFit.fill,
              )
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Add"),
            backgroundColor: Colors.lightBlueAccent,
            onPressed: null,
          ),
          backgroundColor: Colors.white,
        ));
  }
}
