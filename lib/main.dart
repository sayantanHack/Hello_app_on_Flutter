import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());

}
//  This is an stateless widget -------  uncomment the bellow code & test it

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new HomePage(),
    );
  }
}


// Lets make some statefull widget

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

//   If there have underscore before any thing so then it is a private class or private obj , or private method
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),

      ),
      body: new Center(child: new Text("Hello Statefulll widget")),
    );
  }
}

