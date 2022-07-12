import 'package:flutter/material.dart';

void mainCommon(String text) {
  runApp(MyApp(
    text: text,
  ));
}

class MyApp extends StatelessWidget {
  String text = "Hello";
  MyApp({Key? key, required this.text}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  Scaffold(body: Center(child: Text(text),),),
    );
  }
}
