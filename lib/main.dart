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
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/nimantha.jpg"),
              ),
              SizedBox(
                height: 5,
              ),
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
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  //padding: const EdgeInsets.all(10) ,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    title: Text(
                      "+94 710 744 814",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  //padding: const EdgeInsets.all(10) ,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                    title: Text(
                      "nimanthakmp@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
