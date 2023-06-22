import 'dart:math';

import 'package:flutter/material.dart';

class GenerateRandomNumber extends StatefulWidget {
  const GenerateRandomNumber({super.key});

  @override
  State<GenerateRandomNumber> createState() => _GenerateRandomNumberState();
}

class _GenerateRandomNumberState extends State<GenerateRandomNumber> {
  var temp = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Random Numbers'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$temp',
              style: const TextStyle(fontSize: 50),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    temp = Random().nextInt(10);
                  });
                },
                child: const Text('Random Number'))
          ],
        ),
      ),
    );
  }
}
