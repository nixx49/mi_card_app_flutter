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
        backgroundColor: Colors.purple,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/nimantha.jpg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Nimantha',
              style: TextStyle(

                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20, width: 150,
            child: Divider(color: Colors.white54,),),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30,),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  '+94 710 744 814',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30,),
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text(
                  'nimanthakmp@gmail.com',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
