import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                  height: 100,
                  width: 500,
                  margin: const EdgeInsets.all(10),
                  color: Colors.white,
                  padding: const EdgeInsets.all(10),
                  child: const Text("Hello2")),
              Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(10),
                  color: Colors.white,
                  padding: const EdgeInsets.all(10),
                  child: const Text("Hello")),
              Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(10),
                  color: Colors.white,
                  padding: const EdgeInsets.all(10),
                  child: const Text("Hello")),
            ],
          ),
        ),
      ),
    );
  }
}
