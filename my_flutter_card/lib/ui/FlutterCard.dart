import 'package:flutter/material.dart';

class FlutterCard  extends StatelessWidget {
  const FlutterCard ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Flutter Card"),
          centerTitle: false,
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}