import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'ex1.dart';


void main() {
  runApp( MyApp());

}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return  const MaterialApp(

      home: MyHomePage(),
    );
  }
}
