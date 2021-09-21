// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextWidget(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello Flutter",
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        color: Colors.red,
        backgroundColor: Colors.black,
        fontFamily: "Balsamiq Sans",
      ),
    );
  }
}
