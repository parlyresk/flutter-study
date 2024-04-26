import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player{
  String? name;
  Player({required this.name});
}
void main() {
  var nico=Player(name:"sese");
  nico.name;
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 99,
          title: Text('Hello fluter!'),
          
        ),
        body:Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }

}
