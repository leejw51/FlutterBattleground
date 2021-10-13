import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ok',
        home: Scaffold(
          appBar: AppBar(title: const Text("demo")),
          body: const Center(child: Text("Hello World")),
        ));
  }
}
