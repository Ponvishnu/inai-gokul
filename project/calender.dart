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
          child: Calendar(),
        ),
      ),
    );
  }
}

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 229,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb5760602-c3e4-4fe7-aaba-6e51056b81bd.png',
          ),
          fit: BoxFit.contain,
        ),
        border: Border.all(
          width: 0.5,
          color: const Color(0x7FFFFFFF),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
