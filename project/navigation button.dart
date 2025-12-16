import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Subtract(),
        ),
      ),
    );
  }
}

class Subtract extends StatelessWidget {
  const Subtract({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      clipBehavior: Clip.hardEdge,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F04d1e31f-0bf4-4003-86df-4dbabe9fd935.png',
        width: 276,
        height: 63,
        fit: BoxFit.contain,
      ),
    );
  }
}
