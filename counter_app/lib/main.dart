import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _value = 0;

  void increment() {
    setState(() {
      _value++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Text(
          'Counter\n$_value',
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: this.increment,
        child: Icon(Icons.add),
      ),
    );
  }
}

void main() {
  runApp(new MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: new HomePage(),
  ));
}
