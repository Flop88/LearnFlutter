import 'package:flutter/material.dart';
import 'package:flutter_app/custom_icons.dart';
import 'package:flutter_app/event.dart';

void main() => runApp(FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  final List<Event> events = [
    Event(name: "Name 1", location: "Location 1", startDateTime: DateTime.now() ),
    Event(name: "Name 2", location: "Location 2", startDateTime: DateTime.now() ),
    Event(name: "Name 3", location: "Location 3", startDateTime: DateTime.now() ),
    Event(name: "Name 4", location: "Location 4", startDateTime: DateTime.now() ),
    Event(name: "Name 5", location: "Location 5", startDateTime: DateTime.now() ),
    Event(name: "Name 6", location: "Location 6", startDateTime: DateTime.now() ),
    Event(name: "Name 7", location: "Location 7", startDateTime: DateTime.now() ),
    Event(name: "Name 8", location: "Location 8", startDateTime: DateTime.now() ),
    Event(name: "Name 9", location: "Location 9", startDateTime: DateTime.now() ),
    Event(name: "Name 10", location: "Location 10", startDateTime: DateTime.now() ),
  ];

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
          body: ListView.builder(
            physics: BouncingScrollPhysics(),
            padding: EdgeInsets.all(40),
            itemCount: events.length,
            itemBuilder: (_, index) => Text(
              "$index - ${events[index].name} - ${events[index].location} - ${events[index].startDateTime}",
              style: TextStyle(fontSize: 20),
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
