import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Field'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: TextField(
            autofocus: true,
            obscureText: false,
            obscuringCharacter: '*',
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.lightGreenAccent,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red)),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
      ),
    );
  }
}
