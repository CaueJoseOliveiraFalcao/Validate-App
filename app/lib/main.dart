import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('imagens'),),
        body: Image(image: NetworkImage('https://www.inspireuplift.com/resizer/?image=https://cdn.inspireuplift.com/uploads/images/seller_products/31384/1701339468_DW-16992_Yametekudasai9603.jpg&width=600&height=600&quality=90&format=auto&fit=pad'
        
        ), fit: BoxFit.fitWidth, width: double.infinity, height: double.infinity ),
      ),
    );
  }
}