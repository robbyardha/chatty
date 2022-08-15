import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chatty"),
      ),
      body: Image.asset('assets/images/profile_pic.png'),
    );
  }
}
