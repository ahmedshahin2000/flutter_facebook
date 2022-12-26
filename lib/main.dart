import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Facebook",
            // ignore: prefer_const_constructors
            style: TextStyle(color: Colors.white)),
            centerTitle: true,
            // ignore: prefer_const_constructors
            leading: IconButton(
              // ignore: prefer_const_constructors
              icon: Icon(Icons.menu), onPressed: () {  },
            ),
            actions: [
            IconButton(
              // ignore: prefer_const_constructors
              icon: Icon(Icons.message), onPressed: () {  },
            ),
              IconButton(
              // ignore: prefer_const_constructors
              icon: Icon(Icons.search), onPressed: () {  },
            ),
            ],
      ),
    );
  }
}
