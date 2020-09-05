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
            child: Container(
              color: Colors.blue,
              width: 400,
              height: 400,
              child: Wrap(
                direction: Axis.horizontal,
                spacing: 20,
                runSpacing: 40,
                alignment: WrapAlignment.center,
                runAlignment: WrapAlignment.center,
                verticalDirection: VerticalDirection.up,
                textDirection: TextDirection.rtl,
                children: [
                  Container( width: 100, height: 100, color: Colors.grey, child: Text("x", style: TextStyle(color: Colors.white),),),
                  Container( width: 100, height: 100, color: Colors.grey,),
                  Container( width: 100, height: 100, color: Colors.grey,),
                  Container( width: 100, height: 100, color: Colors.grey,child: Text("x", style: TextStyle(color: Colors.white),),),
                  Container( width: 100, height: 100, color: Colors.grey,),
                ],
              ),
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
