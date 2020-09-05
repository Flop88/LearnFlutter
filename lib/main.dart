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
            color: Colors.grey,
            width: 400,
            height: 500,
            child: Stack(
              alignment: Alignment.bottomRight,
              overflow: Overflow.visible,
              fit: StackFit.loose,
              children: [
                Container(
                  color: Colors.blueAccent,
                  padding: EdgeInsets.all(150),
                  child: Text("1"),
                ),
                Container(
                  color: Colors.orange,
                  padding: EdgeInsets.all(100),
                  child: Text(
                    "2",
                  ),
                ),
                Positioned(
                  bottom: -40,
                  right: -20,
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(50),
                    child: Text("3"),
                  ),
                ),
              ],
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
