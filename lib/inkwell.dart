import 'package:flutter/material.dart';

class InkwellScreen extends StatelessWidget {
  const InkwellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: () {},
          borderRadius: const BorderRadius.all(Radius.circular(100)),
          highlightColor: Colors.deepPurple,
          splashColor: Colors.blue,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.transparent,
            child: const Center(
              child: Text(
                'Click ',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
