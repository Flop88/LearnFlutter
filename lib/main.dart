import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Learn Flutter",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Learn flutter"),
            centerTitle: true,
          ),
          body: Text("Hello, World"),
          floatingActionButton: FloatingActionButton(
            child: Text("Add"),
          ),
          bottomNavigationBar: BottomNavigationBar(),
        )),
  );
}
