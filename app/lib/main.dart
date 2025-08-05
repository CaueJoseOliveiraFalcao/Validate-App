import 'package:flutter/material.dart';


void main(){
  const String nome = 'comedia';
  runApp(MyApp(nome : nome));
}

class MyApp extends StatefulWidget{
  final String nome;
  const MyApp({super.key , this.nome = ''});

  @override
  MyappState createState() => MyappState();
  }


class MyappState extends State<MyApp> {
  int stalario = 9000;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(

        body: Center(child:
         GestureDetector(
          onTap: () {print('cricou');},
          child : Text('o salario de ${widget.nome} e $stalario',)
        ),
      ),
    );
  }
}






/*void main() {
  int valor = 10;

  runApp(MyApp(title: "balick bom bom", valor: valor));
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;
  const MyApp({super.key , this.title='' , this.valor = 0});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leading: Icon(Icons.menu),
          title: Text(title),
          actions: [
            Icon(Icons.favorite),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
              child: Icon(Icons.search),
            ),
            Icon(Icons.more_vert),
          ],
        ),

        body: Center(
          child: Text(
            valor.toString(),
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
*/