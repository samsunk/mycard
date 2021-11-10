import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shyam_photo.jpeg'),
            ),
            const Text(
              'S.S.Khatiwada',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico-Regular'),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro-LightItalic.ttf',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    '977-98512**911',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Shyam@gmail.com',
                    style: TextStyle(fontSize: 20, color: Colors.teal.shade900),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
