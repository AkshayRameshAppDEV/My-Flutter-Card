import 'package:flutter/material.dart';

class FlutterCard extends StatelessWidget {
  const FlutterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Akshay Ramesh Flutter Card"),
            centerTitle: true,
            backgroundColor: Colors.redAccent
          ),
          body: Center(
            child: Container(
              width: 380,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Text("Akshay Ramesh", style: TextStyle(fontSize: 30)),
                    Text("akshayramesh@flutter.com",style: TextStyle(fontSize: 20)),
                    Text("MyText", style: TextStyle(fontSize: 20))
                ],
              )
            )
        ),
      )
    );
  }
}
