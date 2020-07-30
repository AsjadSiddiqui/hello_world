import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final temp = () => {print("Hello")};
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Text("Hi"),
            Text("How"),
            Text("Are"),
            Text("You ?"),
            RaisedButton(
              child: Text("CLICK ME !"),
              onPressed: temp,
            ),
          ],
        ),
      ),
    );
  }
}
