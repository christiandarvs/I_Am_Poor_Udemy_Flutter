import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff546E7A),
          centerTitle: true,
          title: const Text('I Am Poor'),
        ),
        backgroundColor: const Color(0xffF5F5F5),
        body: Center(child: Image.asset('images/money-loss.png')),
      ),
    );
  }
}
