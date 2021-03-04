import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Ford Mustang"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://upload.wikimedia.org/wikipedia/commons/c/c9/Ford_mustang2018_orange.png",
            ),
          ),
        ),
      ),
    ),
  );
}
