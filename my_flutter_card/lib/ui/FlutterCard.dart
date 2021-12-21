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
          backgroundColor: Colors.redAccent),
      body: Center(
          child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          Container(
              width: 380,
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text("Akshay Ramesh",
                      style: TextStyle(fontSize: 30, color: Colors.white)),
                  const Text("akshayramesh@appdev.com",
                      style: TextStyle(fontSize: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.person),
                      Text("@AkshayRameshAppDEV",
                          style: TextStyle(fontSize: 15))
                    ],
                  )
                ],
              )),
          Positioned(
              bottom: 130,
              child: Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.all(50.0),
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: NetworkImage("https://picsum.photos/200")),
                      borderRadius: BorderRadius.circular(20))))
        ],
      )),
    ));
  }
}
