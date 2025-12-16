import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        body: OTPVerification(),
      ),
    );
  }
}

class OTPVerification extends StatelessWidget {
  const OTPVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 942,
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff99f130a-9960-47b6-80a4-a429da72fd87.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 109,
              top: 82,
              child: Text(
                'Verify your email',
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
                'Verification code',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 186,
              child: Container(
                width: 49,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe307b23a-13df-4fb8-bcd4-23595aa76926.png',
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
              left: 99,
              top: 186,
              child: Container(
                width: 49,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1a5e5838-416f-4881-9266-41fd223ccaeb.png',
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
              left: 168,
              top: 186,
              child: Container(
                width: 49,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc5d83b9a-469d-4b20-96b7-212a2daf60bc.png',
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
              left: 237,
              top: 186,
              child: Container(
                width: 49,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd6e0e210-f5e4-4d53-964e-12baa0a084f8.png',
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
              left: 306,
              top: 186,
              child: Container(
                width: 49,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F3e0936b5-ac06-499e-aba8-dbafafbb22d6.png',
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
              left: 206,
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
              left: 23,
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
              left: 88,
              top: 749,
              child: Text(
                'Next',
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
              left: 266,
              top: 749,
              child: Text(
                'Verify',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFFF9934),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
