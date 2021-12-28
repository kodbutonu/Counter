import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Başlık")
        ),
        body: Container(
          alignment: Alignment.center,
          width: 120,
          height: 120,
          color: Colors.amber,
          child: Text(
            'Color',
            style: TextStyle(color: Colors.black),
            textAlign: TextAlign.center,
          ),
          margin: EdgeInsets.all(20),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tıklandı');
          },
          child: Icon(Icons.account_circle_outlined),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
