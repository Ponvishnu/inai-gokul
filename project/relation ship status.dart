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
        body: Frame17(),
      ),
    );
  }
}

class Frame17 extends StatelessWidget {
  const Frame17({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 394,
      height: 361,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 90,
              top: 23,
              child: Text(
                'Breakups are painful',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 87,
              top: 69,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(55),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F1edd978870216ee46b7213168cbd65517d3f0a5eimage.png?alt=media&token=27515c13-a46a-430b-b232-aece737639ce',
                  width: 109,
                  height: 109,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 177,
              top: 69,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(55),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F7d1e9a4e65d6365c0446647eb1895725406d52d2image.png?alt=media&token=828816f5-362e-4814-9749-cae137a7a124',
                  width: 109,
                  height: 109,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 99,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc6b8cb43-5891-48af-b8df-c326f7bb9e34.png',
                width: 50,
                height: 50,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 22,
              top: 188,
              child: SizedBox(
                width: 350,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut',
                  textAlign: TextAlign.center,
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
              left: 24,
              top: 284,
              child: Container(
                width: 346,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFF30035),
                  ),
                  borderRadius: BorderRadius.circular(50),
                  gradient: const RadialGradient(
                    colors: [Color(0x26F30034), Color(0x0CF30035)],
                    stops: [0, 1],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 134,
              top: 296,
              child: Text(
                'Confirm Breakup',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFF30034),
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
