import 'package:flutter/material.dart';

class CircleAvatarScreen extends StatelessWidget {
  const CircleAvatarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CircleAvatar'),
      ),
      body: const Center(
        child: CircleAvatar(
          // foregroundImage: NetworkImage('https://cdn.pixabay.com/photo/2023/06/14/10/02/pied-flycatcher-8062744_640.jpg'),
          radius: 152,
          backgroundColor: Colors.deepPurpleAccent,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.pixabay.com/photo/2023/06/15/19/31/beach-house-8066388_640.jpg'),
            radius: 150,
            foregroundColor: Colors.black,
            child: Text('Dream House'),
          ),
        ),
      ),
    );
  }
}
