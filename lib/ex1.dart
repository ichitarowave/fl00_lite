import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, });


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
      constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
          image: AssetImage('images/mad-view.jpeg'),
            fit: BoxFit.fitHeight,

         ),
       ),
     ),
    );// This trailing comma makes auto-formatting nicer for build methods.
  }
}