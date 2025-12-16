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
        body: SelectSpecialDays(),
      ),
    );
  }
}

class SelectSpecialDays extends StatelessWidget {
  const SelectSpecialDays({super.key});

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
              left: 131,
              top: 84,
              child: Text(
                'Special days',
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F81c3ae77-ba2d-4440-9960-911900541ff3.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 205,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7e5f3cfe-5bf8-4607-abd2-5aefea9cd53d.png',
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
              left: 44,
              top: 217,
              child: Text(
                'Select Occasion',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 218,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbe274663-0a5a-48cd-a2b3-bd3b52ecd50d.png',
                  width: 20,
                  height: 20,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 164,
              child: Text(
                'Select your special day',
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
              top: 324,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb4f99e61-9bac-440b-acef-9a56ed807fb0.png',
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
              left: 334,
              top: 339,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8285afa9-a4e0-439c-9623-e854dcb56a7c.png',
                width: 19,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 335,
              child: Text(
                'mm/dd/yyy',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 283,
              child: Text(
                'Date',
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
              top: 403,
              child: Container(
                width: 344,
                height: 168,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa187f70d-5180-499c-a615-0cf83f3515dc.png',
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
              left: 44,
              top: 417,
              child: Text(
                'Count as first day',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 418,
              child: Container(
                width: 46,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x7F512700),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFFFC300),
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            Positioned(
              left: 310,
              top: 421,
              child: Container(
                width: 18,
                height: 18,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFC300),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFFFFC300),
                  ),
                  borderRadius: BorderRadius.circular(9),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xBFFFC300),
                      spreadRadius: 0,
                      offset: Offset.zero,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 446,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8f4bca48-0115-457b-89f4-d58af2b82c10.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 455,
              child: Text(
                'Share',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 458,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff851cdf2-f779-47d3-be6a-b4d3f403d648.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 484,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F209886f5-6dc1-4838-8f69-2719279346cb.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 493,
              child: Text(
                'Notify',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 496,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff783a65b-030f-440d-b8a1-a0fa4a542e42.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 522,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe75b24ca-f754-4b63-8240-d25aa7e721c0.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 531,
              child: Text(
                'Alert Time',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 534,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0fff65ac-1ce1-4682-85ad-5a6b9e22330b.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 299,
              top: 85,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7cf1c36d-ecad-4b4c-ba04-4b04f5c9b7e4.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0x7FFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbad80d42-0ff3-472e-bcfb-3a90a98ee8dc.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 63,
              top: 773,
              child: Container(
                width: 268,
                height: 52,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      spreadRadius: 0,
                      offset: Offset(0, 4),
                      blurRadius: 4,
                    )
                  ],
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: -4,
                      top: -3,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        clipBehavior: Clip.hardEdge,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F817f2583-ee52-49c2-b4d5-26a31c90ccff.png',
                          width: 276,
                          height: 63,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 44,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fec0ac476-57dd-4211-a9a7-f1cbc6524ef1.png',
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
                      left: 49,
                      top: 5,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F4df7424c-5715-468e-b94e-62e828c6de0c.png',
                        width: 20,
                        height: 20,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 43,
                      top: 31,
                      child: Text(
                        'Home',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 174,
                      top: 31,
                      child: Text(
                        'Memories',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFFAEAEAE),
                          fontSize: 10,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 190,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F4912f694-1355-43cd-a4b9-3a157963d951.png',
                        width: 20,
                        height: 20,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 117,
                      top: 31,
                      child: Text(
                        'Chats',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFFAEAEAE),
                          fontSize: 10,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 116,
                      top: -3,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe55ae589-ba4e-49e7-95a8-ce5db1077736.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 347,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F611cca2e-fe7e-41fb-b504-a0f27b090336.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 339,
              top: 85,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F57c8c3a1-14ac-42d7-a0f7-2520f1cb6ef6.png',
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
              left: 347,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd33cda36-4b9b-43c5-bc1a-9e08eaf33585.png',
                width: 15,
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
