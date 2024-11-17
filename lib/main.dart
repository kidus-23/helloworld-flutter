import 'package:flutter/material.dart';

void main() => runApp(const HelloWorld());

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hello World App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is the tite of home'),
      ),
      body: const Center(
        child: Icon(
          Icons.home_filled,
          size: 250.0,
        ),
      ),
    );
  }
}


