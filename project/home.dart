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
        body: Home(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 1485,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Color(0xFF1B0628),
      ),
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 112,
                top: 84,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F1edd978870216ee46b7213168cbd65517d3f0a5eimage.png?alt=media&token=0ac45b7e-8fe1-45ad-870f-e090c7ada31a',
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 202,
                top: 84,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F7d1e9a4e65d6365c0446647eb1895725406d52d2image.png?alt=media&token=31ae9fa4-1ccb-458c-8222-c2565b6ea21c',
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 99,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff4d3da20-e057-4fa6-8a72-329995d7a49f.png',
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 128,
                top: 173,
                child: Text(
                  'Jenny',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 218,
                top: 173,
                child: Text(
                  'Norris',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 705,
                child: Text(
                  'Our Memories',
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
                top: 877,
                child: Container(
                  width: 368,
                  height: 248,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 8,
                        top: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F5bcba2c7aa4eabfc86a1ed4c8fc0e96d801bd4eeimage.png?alt=media&token=92aa83eb-ee6a-42cf-a998-75a41b2cf42a',
                            width: 185,
                            height: 96,
                            fit: BoxFit.none,
                            alignment: const Alignment(-1, 0.424),
                            scale: 10.533,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 200,
                          height: 248,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa7b7883e-2a45-4e9d-bac1-89b7bdfdca14.png',
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
                        left: 8,
                        top: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F5bcba2c7aa4eabfc86a1ed4c8fc0e96d801bd4eeimage.png?alt=media&token=8da01264-75dd-4698-b788-42b15ac5934b',
                            width: 185,
                            height: 96,
                            fit: BoxFit.none,
                            alignment: const Alignment(-1, 0.424),
                            scale: 10.533,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 173,
                        top: 216,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F620e3846-6f29-4df0-9771-112a1d52abc0.png',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 112,
                        child: Text(
                          'Our First Walk',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 140,
                        child: SizedBox(
                          width: 186,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostru',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 224,
                        child: Text(
                          '12/12/24 • 12:00PM',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFAEAEAE),
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 218,
                        top: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F1574063afe554bb617134475733c68c50b023636image.png?alt=media&token=8e8825a1-4284-4fcf-b6b0-df07c06be938',
                            width: 185,
                            height: 96,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 0,
                        child: Container(
                          width: 200,
                          height: 248,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdde8f0b4-dde9-421c-9b4b-db17c225436e.png',
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
                        left: 218,
                        top: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F1574063afe554bb617134475733c68c50b023636image.png?alt=media&token=28b7745b-4184-443e-a373-9972aed93a4a',
                            width: 185,
                            height: 96,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 383,
                        top: 216,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe896e10e-d6b7-45e2-9137-d39df7e64260.png',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 216,
                        top: 112,
                        child: Text(
                          'Tulip Visit',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 217,
                        top: 140,
                        child: SizedBox(
                          width: 186,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostru',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 217,
                        top: 224,
                        child: Text(
                          '12/12/24 • 12:00PM',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFAEAEAE),
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 836,
                child: Text(
                  'Memories',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 1154,
                child: Text(
                  'Todos & Reminders',
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
                top: 1195,
                child: Container(
                  width: 343,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa5079883-6d30-4e3e-b26d-a44b080cd589.png',
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
                left: 38,
                top: 1208,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8d23480c-2c4a-4d2b-b4a8-0db497998e7a.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 33,
                top: 1203,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdba5e901-781c-4584-9ef0-30d627305e2d.png',
                  width: 25,
                  height: 25,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 38,
                top: 1208,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8d130064-787d-4db5-a5e1-2333d7694be1.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 67,
                top: 1203,
                child: Text(
                  'Give Flowers to GF!',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Positioned(
                left: 243,
                top: 1207,
                child: Text(
                  '10:00AM • 12/12/25',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 1208,
                child: Container(
                  width: 15,
                  height: 15,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 1245,
                child: Container(
                  width: 343,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7b1b0b94-5fa2-4dfe-825a-e3fff806ed1a.png',
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
                left: 243,
                top: 1257,
                child: Text(
                  '10:00AM • 12/12/25',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 1253,
                child: Text(
                  'Moon Gazing',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 1258,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F2777268a-56a7-4c89-9ac1-4d3f694a03f9.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 33,
                top: 1253,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F72febf82-e1d4-4358-b23f-7adf145ed3ca.png',
                  width: 25,
                  height: 25,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 38,
                top: 1258,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd51f5a3b-8575-4814-b692-9a92fda71e65.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 340,
                top: 1258,
                child: Container(
                  width: 15,
                  height: 15,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 1295,
                child: Container(
                  width: 343,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbf8e2b5b-c53d-4629-a3b0-c3e93ada31fc.png',
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
                left: 38,
                top: 1308,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa97243a2-d422-4b9a-92f0-a0fcd010aa59.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 33,
                top: 1303,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F019e1aa3-fafd-4d8b-851e-d7089826546d.png',
                  width: 25,
                  height: 25,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 38,
                top: 1308,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ffaab0cfb-d639-4abb-9090-ce1bcab5ee90.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 67,
                top: 1303,
                child: Text(
                  'Give Flowers to GF!',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Positioned(
                left: 243,
                top: 1307,
                child: Text(
                  '10:00AM • 12/12/25',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 1308,
                child: Container(
                  width: 15,
                  height: 15,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 1345,
                child: Container(
                  width: 343,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F05563a8c-c9cf-420a-8de4-cff06e5e4824.png',
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
                left: 243,
                top: 1357,
                child: Text(
                  '10:00AM • 12/12/25',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 1353,
                child: Text(
                  'Moon Gazing',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 1358,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F206fb055-d0a9-4ffc-b06a-7734606ec3ad.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 33,
                top: 1353,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1e02dc79-1918-4521-8043-b4e4512dcf69.png',
                  width: 25,
                  height: 25,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 38,
                top: 1358,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdc29d396-eb9a-41c1-a9a7-83d44967d936.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 340,
                top: 1358,
                child: Container(
                  width: 15,
                  height: 15,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 535,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F78bdbd1b-a409-4528-a378-4d28639eb74a.png',
                  width: 349,
                  height: 42,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 24,
                top: 534,
                child: Text(
                  '💋 ☺️ 😍 ❣️ ️🫶🏽 😜 💕 😘',
                  style: GoogleFonts.getFont(
                    'Inter',
                    color: Colors.black,
                    fontSize: 35,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 494,
                child: Text(
                  'Most Used Emojis',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 606,
                child: Text(
                  'This Day on 2024',
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
                top: 647,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F3bb58b27a97952fd93fc3b53e078dc78d4a04a53image.png?alt=media&token=66bc1593-5e42-437d-af94-f8f26fd71e85',
                    width: 162,
                    height: 158,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 189,
                top: 728,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2Fa101cad98d7f2771222d602d541f3ef3accfbe3fimage.png?alt=media&token=8814f137-d538-4d65-916d-6ea5ff283dfc',
                    width: 90,
                    height: 79,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 189,
                top: 647,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F56a3a3ac75eca2cb7d6080a51e2ae53f0539d60aimage.png?alt=media&token=daa0959b-58d7-49c8-892b-f4fc6ab24467',
                    width: 90,
                    height: 79,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 281,
                top: 728,
                child: Container(
                  width: 91,
                  height: 79,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F9cf1bddd1f6c7eae91c7ccadde29b6a0336be4ecimage.png?alt=media&token=2a1ef975-9246-49ed-9e0c-f32052da6fd0',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    color: const Color(0x7F000000),
                  ),
                ),
              ),
              Positioned(
                left: 281,
                top: 647,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F949484285828ade173231bde8db3a154ac3ad910image.png?alt=media&token=5994fabd-d177-48bb-b9b3-59b94af36044',
                    width: 91,
                    height: 79,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 301,
                top: 750,
                child: Text(
                  '+4 more\nPhotos',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 227,
                child: Container(
                  width: 54,
                  height: 61,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade600,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    gradient: const SweepGradient(
                      colors: [Color(0x7FFFC300), Color(0x3F633100)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 271,
                top: 222,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0a40fcae-6985-4a98-b0b6-0adaac5a49f4.png',
                    width: 58,
                    height: 71,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 227,
                child: Container(
                  width: 54,
                  height: 61,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade600,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    gradient: const SweepGradient(
                      colors: [Color(0x7FFFC300), Color(0x3F643200)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 198,
                top: 222,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd82d4043-207e-4841-b6da-34153f2a7276.png',
                    width: 64,
                    height: 71,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 227,
                child: Container(
                  width: 54,
                  height: 61,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade600,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    gradient: const SweepGradient(
                      colors: [Color(0x7FFFC300), Color(0x3F643200)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 131,
                top: 222,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F3aac527d-5606-4250-871f-21ef2becda18.png',
                    width: 64,
                    height: 71,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 227,
                child: Container(
                  width: 54,
                  height: 61,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade600,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    gradient: const SweepGradient(
                      colors: [Color(0x7FFFC300), Color(0x3F643200)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 222,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0afaa0c1-1334-46a9-99b2-03659de532d7.png',
                    width: 58,
                    height: 71,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                left: 74,
                top: 226,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.w600,
                    ),
                    children: [
                      const TextSpan(text: '02 '),
                      TextSpan(
                        text: ':',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      const TextSpan(text: ' 03 '),
                      TextSpan(
                        text: ':',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      const TextSpan(text: ' 05 '),
                      TextSpan(
                        text: ':',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      const TextSpan(text: ' 47')
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 266,
                child: Text(
                  'Months',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 266,
                child: Text(
                  'Days',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 266,
                child: Text(
                  'Hours',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 276,
                top: 266,
                child: Text(
                  'Minutes',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 300,
                child: Text(
                  'Jenny’s Birthday',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 90,
                child: Container(
                  width: 24,
                  height: 16,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFF0004),
                    ),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xBFF30034),
                        spreadRadius: 1,
                        offset: Offset.zero,
                        blurRadius: 10,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 265,
                top: 91,
                child: Text(
                  '22',
                  style: GoogleFonts.getFont(
                    'Inter',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 360,
                child: Text(
                  'Unread Messages',
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
                top: 401,
                child: Container(
                  width: 347,
                  height: 64,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFFFFFF),
                    ),
                    borderRadius: BorderRadius.circular(15),
                    gradient: const RadialGradient(
                      colors: [Colors.white12, Color(0x06FFFFFF)],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 408,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F7d1e9a4e65d6365c0446647eb1895725406d52d2image.png?alt=media&token=a0d35ece-6aea-4ad2-860b-36b53ee796a0',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 409,
                child: Text(
                  'Norris',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 432,
                child: SizedBox(
                  width: 202,
                  child: Text(
                    'Do call me once you get...',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 313,
                top: 409,
                child: Text(
                  '9:41 AM',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 437,
                child: Container(
                  width: 16,
                  height: 16,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color(0x7FFF0004),
                    ),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xBFF30034),
                        spreadRadius: 1,
                        offset: Offset.zero,
                        blurRadius: 10,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 344,
                top: 438,
                child: Text(
                  '2',
                  style: GoogleFonts.getFont(
                    'Inter',
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
