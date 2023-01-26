import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff607D8B),
          centerTitle: true,
          title: const Text('I Am Poor'),
        ),
        body: Center(child: Image.asset('name')),
      ),
    );
  }
}
