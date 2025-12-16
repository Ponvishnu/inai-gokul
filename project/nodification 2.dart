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
        body: Notifications(),
      ),
    );
  }
}

class Notifications extends StatelessWidget {
  const Notifications({super.key});

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
                'Notifications',
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F4e5f34ea-920d-4bc6-adf9-d2932ca2d010.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 24,
              top: 164,
              child: Text(
                'Notification Preference',
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
              top: 205,
              child: Container(
                width: 344,
                height: 127,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F08545285-4d54-498f-9330-b8e4b0b3b679.png',
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
              top: 219,
              child: Text(
                'Show Notifications',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 220,
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
              top: 223,
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
              top: 248,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fffda9d6f-e503-4675-8c56-887aaca59879.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 257,
              child: Text(
                'Sound',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 260,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd8efe0c3-656e-4082-b22b-4afa5d45e22f.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 286,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F43cc63c2-f0aa-42c0-bcfd-f14aa187974d.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 44,
              top: 295,
              child: Text(
                'Notifications from Inai',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 296,
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
              top: 299,
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
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0c37d0bd-a3ca-414c-b8d2-a729b2c48ff6.png',
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
                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Feb8d1aec-82b7-4a13-9803-80ef58b5457a.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F56fa572a-000f-42b8-bb8f-63143755df86.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1af6bfb1-be26-4908-a699-40dfed4d7d45.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F05e6dc32-5ebc-4842-ae5d-854fa73bcb26.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
