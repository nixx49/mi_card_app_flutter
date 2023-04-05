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
              SizedBox(height: 5,),
              Text(
                "Nimantha",
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                    fontSize: 40.0,
                     //fontWeight: FontWeight.bold,
                     color: Colors.white),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                letterSpacing: 2.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
