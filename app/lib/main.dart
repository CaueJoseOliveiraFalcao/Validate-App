import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

  /*runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightBlue,
            leading: Icon(Icons.menu),
            title: Text('Validator App'),
            actions: [
                Icon(Icons.favorite),
                Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 16) , child: Icon(Icons.search),),
                Icon(Icons.more_vert),
            ],
        ),

        body: Center(
          child: Text(
            'oi',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
*/

}


class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return 
        MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    backgroundColor: Colors.lightBlue,
                    leading: Icon(Icons.menu),
                    title: Text('Validator App'),
                    actions: [
                        Icon(Icons.favorite),
                        Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 16) , child: Icon(Icons.search),),
                        Icon(Icons.more_vert),
                    ],
                ),

                body: Center(
                child: Text(
                    'oi',
                    style: TextStyle(fontSize: 50, color: Colors.black),
                ),
                ),
            ),
            );
  }
}