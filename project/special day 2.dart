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
        body: SpecialDays(),
      ),
    );
  }
}

class SpecialDays extends StatelessWidget {
  const SpecialDays({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 889,
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F4a8c695c-78c9-40b2-ac71-8b347f2f2933.png',
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
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd12c0e58-134f-4a91-acb4-c89dbede8ace.png',
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
                'Show Countdown',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 218,
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
              top: 221,
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
              left: 24,
              top: 164,
              child: Text(
                'Our Special Days',
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
              top: 330,
              child: Container(
                width: 344,
                height: 242,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc27b6d86-d38c-4e34-baa1-946dfb3d4cf7.png',
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
              top: 344,
              child: Text(
                'Engagement',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 347,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Feb862e7c-e21a-49c7-9d89-76678f7ac1fe.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 373,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbc3727c7-76da-498d-b530-932c65a5c039.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 382,
              child: Text(
                'Our First Date',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 385,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa92d2fc8-234f-4379-ad56-4a1533a3ab41.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 411,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fda932319-8937-47b9-8d86-fd2fea8c7f9a.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 420,
              child: Text(
                'Norris’s Birthday',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 423,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fcdf6c6a7-9c39-42a4-93dd-c706fb272f2c.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 449,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe41b5c2e-c7a0-4fbd-9067-0c2c13e9e54e.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 458,
              child: Text(
                'My Birthday',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 461,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F838bbb0b-ff6f-4479-a1b8-add94450402c.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 488,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7b9323b5-e4d7-4525-8bb2-3ba6066ade94.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 497,
              child: Text(
                'First Date',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 500,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa23ddbbc-dc8a-4687-b024-6e17fb6bf2fe.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 526,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F95a2d0ab-91cf-4806-903d-0393a6242aa3.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 535,
              child: Text(
                'Wedding Day',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 538,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0cc75239-4cb4-4702-b7f4-e1477cd446ad.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 55,
              top: 278,
              child: SizedBox(
                width: 279,
                child: Text(
                  'selected special days below will be displayed in the home',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 282,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F5e2b47d1-5542-4e37-855e-12b183dd146a.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 304,
              top: 85,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F774f6f1c-5807-4ac6-9cb2-a89f039a418b.png',
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
              left: 312,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F3820c287-6a8b-43ed-b626-4bd4f8506a3e.png',
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
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F3d2456b5-e1db-4b62-98cf-1764bc370e06.png',
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
                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F819ae16a-12c7-4562-8bb8-7d5e1db8bd8d.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7659c51b-a2cd-4bf4-b954-808bfa6471c8.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F10c67bc6-076f-4175-93e6-3ee6871fce5a.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F94cd1951-3198-4337-a876-39928b637cc9.png',
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
              left: 352,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0ca0d28f-72d9-4d23-8509-f7118948b47c.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 344,
              top: 85,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F292113f7-64fe-4c3e-a294-ba1cb5d70c2d.png',
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
              left: 352,
              top: 93,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8ba79ed7-009b-43bc-a060-2855161ac083.png',
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
