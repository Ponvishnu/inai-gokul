import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

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
        body: Chats(),
      ),
    );
  }
}

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 900,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Color(0xFF1B0729),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 165,
              top: 83,
              child: Text(
                'Norris',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 86,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe9b0f16b-a614-4d00-993c-a7ed1a6fbae8.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 174,
              child: Container(
                width: 177,
                height: 35,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 179,
              child: Text(
                'Hello! How are you!',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 212,
              child: Container(
                width: 193,
                height: 86,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 219,
              child: SizedBox(
                width: 165,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 520,
              child: Container(
                width: 193,
                height: 86,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 527,
              child: SizedBox(
                width: 165,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 699,
              child: Container(
                width: 193,
                height: 86,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 706,
              child: SizedBox(
                width: 165,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 308,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Container(
                  width: 273,
                  height: 164,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFF9A34),
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: const RadialGradient(
                      colors: [Color(0x3FFFC300), Color(0x19FF9934)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 107,
              top: 320,
              child: SizedBox(
                width: 250,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 223,
              top: 620,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Container(
                  width: 145,
                  height: 36,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFF9A34),
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: const RadialGradient(
                      colors: [Color(0x3FFF9934), Color(0x19CD6600)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 235,
              top: 625,
              child: Text(
                'I LOVE YOU! ❤✨',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 276,
              top: 659,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Container(
                  width: 92,
                  height: 37,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFF9A34),
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: const RadialGradient(
                      colors: [Color(0x3FFF9934), Color(0x19CD6600)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 291,
              top: 669,
              child: Text(
                '❤✨💕🖤',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF1B0729),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 482,
              child: Container(
                width: 177,
                height: 35,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 488,
              child: Text(
                'Hello! How are you!',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 311,
              top: 91,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F99c17b7f-2ca6-4405-a1de-e54d2187a26f.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 346,
              top: 91,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc86b9b69-e180-4494-bcf7-6f8e2d9cac91.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 156,
              top: 129,
              child: Container(
                width: 81,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFAEAEAE),
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 132,
              child: Text(
                '12:40 AM',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 796,
              child: Container(
                width: 343,
                height: 40,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F2e960699-d1d4-424d-b1d6-22377b6ff6c3.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 809,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb325eb76-f9d9-46f2-b199-50a5badd2dd8.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 31,
              top: 801,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F55411421-2bd4-4b5c-b81d-88831810c277.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFFFC300),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 809,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F91db497d-110d-4819-9fa1-ddb40c590868.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 67,
              top: 804,
              child: Text(
                'Type your heart <3',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.grey.shade600,
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 330,
              top: 809,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F04612af7-235a-485c-8803-fe9d6d6627b0.png',
                width: 17,
                height: 15,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
