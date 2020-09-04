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
          body: Center(
            child: IconButton(
              icon: Icon(
                CustomIcons.account_circle,
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
