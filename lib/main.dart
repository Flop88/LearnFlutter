import 'package:flutter/material.dart';

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
          body: RichText(
            text: TextSpan(
              style: TextStyle(
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontFamily: "Notable"),
              children: <TextSpan>[
                TextSpan(text: "Hello, "),
                TextSpan(
                    style: TextStyle(color: Colors.red),
                    children: <TextSpan>[
                      TextSpan(text: "Brave "),
                      TextSpan(text: "new "),
                      TextSpan(
                          text: "World ",
                          style:
                              TextStyle(decoration: TextDecoration.underline)),
                    ]),
                TextSpan(text: "!"),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Add"),
            backgroundColor: Colors.lightBlueAccent,
          ),
          backgroundColor: Colors.white,
        ));
  }
}
