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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(40),
                child: Text("1"),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                color: Colors.orange,
                padding: EdgeInsets.all(50),
                child: Text("1"),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(60),
                child: Text("1"),
              ),
            ],
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
