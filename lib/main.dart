import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';
import 'package:coffee_card/coffee_pref.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffee Card Id'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('one'),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text('one'),
          ),
          Container(
            height: 400,
            color: Colors.yellow,
            child: const Text('one'),
          )
        ],
      ),
    );
  }
}
