import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Validade App')),
        body: Row (
          mainAxisAlignment: MainAxisAlignment.spaceAround, 
        children: [
          Center(
            child:Text('My app' , 
            style: TextStyle(fontSize: 34),),
          ),
          Center(
            child:Text('My app' , 
            style: TextStyle(fontSize: 34),),
          ),
          ]
        ),
        
      ),
    );
  }
}
