import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 80, 19, 126),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage("assets/ozlem.jpg"),
                width: 300,
                height: 400,
              ),
              const Text(
                'Özlem Kaya',
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
              const Text(
                'Tobeto - Mobil Geliştirici - 1B',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              const Text(
                '31.10.2023',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 80, 19, 126),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Özlem Kaya',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                'Tobeto - Mobil Geliştirici - 1B',
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
              Text(
                '31.10.2023',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/
