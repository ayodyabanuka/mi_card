import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pic.jpg'),
              backgroundColor: Colors.red,
            ),
            const Text(
              "Ayodya Banuka",
              style: TextStyle(
                  fontFamily: 'pasifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+94 78 204 2824',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 15.0),
                    )),
              ),
            ),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'ayodyabanukafernando@gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 15.0),
                    )),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
