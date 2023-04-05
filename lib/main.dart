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
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: const <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/nimantha.jpg"),
              ),
              SizedBox(height: 20,),
              Text(
                "Nimantha",
                 style: TextStyle(
                    fontSize: 40.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
