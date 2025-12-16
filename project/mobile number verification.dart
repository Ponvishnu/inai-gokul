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
        body: PhoneNumberVerification(),
      ),
    );
  }
}

class PhoneNumberVerification extends StatelessWidget {
  const PhoneNumberVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 886,
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
              left: 25,
              top: 86,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F36ecfbcb-03b4-49a3-a806-f968fa8a89e8.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 75,
              top: 82,
              child: Text(
                'Whats is your Number ?',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 29,
              top: 151,
              child: Text(
                'Mobile number',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 207,
              top: 737,
              child: Container(
                width: 163,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: BorderRadius.circular(50),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FFFFFF), Color(0x0CFFFFFF)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 267,
              top: 749,
              child: Text(
                'Verify',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 737,
              child: Container(
                width: 163,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFFFC300),
                  ),
                  borderRadius: BorderRadius.circular(50),
                  gradient: const RadialGradient(
                    colors: [Color(0x26FF9934), Color(0x0CFF9A34)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 88,
              top: 749,
              child: Text(
                'Next',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFFF9934),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 186,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fda9ce3b7-a72f-4113-ac86-ee6cf1a3a70f.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Positioned(
              left: 98,
              top: 198,
              child: Text(
                '9876543210',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 61,
              top: 202,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe810c491-f87d-4048-998a-d1788962035a.png',
                  width: 18,
                  height: 18,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 202,
              child: Text(
                '🇮🇳',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 89,
              top: 200,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe41e2fa8-15fb-4ecb-952a-3a587011899c.png',
                width: 1,
                height: 21,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
