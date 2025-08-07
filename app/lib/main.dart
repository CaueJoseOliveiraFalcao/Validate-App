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
        appBar: AppBar(title: Text('Stack App'),),
        body: Stack(
          
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.blue,
            ),
            Positioned(
              bottom: 75,
              left: 75,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
 
            )
          ],
        ),
      ),
    );
  }
}
