import 'package:flutter/material.dart';
import 'ex0.dart';

void main() {
  runApp( MyApp());

}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}
