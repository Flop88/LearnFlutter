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
            color: Colors.yellow,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(40),
            transform: Matrix4.rotationZ(0.5),
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
