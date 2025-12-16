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
      height: 852,
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
              top: 83,
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
              left: 174,
              top: 130,
              child: Text(
                'Today',
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
              top: 164,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F9a10129f-b7da-4302-b946-1265c4da134d.png',
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
              left: 46,
              top: 181,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F9f054a02-e59b-41a8-bd74-87b915c98f4e.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 176,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F9604d9f9-d858-4cb6-bcdb-c3c05b9d310d.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 181,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F64a08ffa-a544-436d-ac06-6ce72a7385fb.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 169,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Event:'),
                    TextSpan(
                      text: ' Star Gazing',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 192,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 223,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F284c4ce8-c816-49e6-bfee-9c9b6575ff4c.png',
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
              left: 46,
              top: 240,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F6063265a-4d69-4a30-8963-37d6354100ff.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 235,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F88c29e1a-7c9d-4daa-b69b-f4d7ecdbf8b1.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 240,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7e3e19a9-f5cb-4e7b-b3b5-d8c07b864f19.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 228,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Todo:'),
                    TextSpan(
                      text: ' Give flowers to GF! <3',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 251,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 159,
              top: 301,
              child: Text(
                'Yesterday',
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
              top: 335,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe43cabfb-5c9d-460a-8a42-d996197c3a0e.png',
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
              left: 46,
              top: 349,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8980a6c7-86f2-4db7-bacf-fe59e5951ade.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 344,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1cfe7559-42e1-41a3-99f3-fa8c66a5783c.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 349,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff68597ca-b278-4001-b8ff-7215e0e1bff8.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 337,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Event:'),
                    TextSpan(
                      text: ' Star Gazing',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 360,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 394,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc8b2126e-ef9d-4db6-b4a6-eb327138c38f.png',
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
              left: 46,
              top: 411,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdbc0a6c2-0bf1-4a06-a7d5-8f5aa846743d.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 406,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F76c486b5-2929-401e-855c-2467156f04ff.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 411,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Faaefa556-5351-439a-bd8f-86ba12c98078.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 399,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Todo:'),
                    TextSpan(
                      text: ' Give flowers to GF! <3',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 422,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 168,
              top: 472,
              child: Text(
                '23/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 506,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F59b97b8d-1735-47f9-b7c3-dfda956fb96e.png',
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
              left: 46,
              top: 523,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fac581e32-900b-4ab6-bc1c-a9a559782b93.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 518,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdbcf7462-5320-467c-9fd3-2b635f4d0823.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 523,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F416c4e3f-dc3b-4d17-89bc-82a0c7e9e5b6.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 511,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Event:'),
                    TextSpan(
                      text: ' Star Gazing',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 534,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 565,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb4431185-3cd5-4b9a-84d8-b9ad404493f8.png',
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
              left: 46,
              top: 582,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F2f4cadb0-6ad4-49bb-a54a-fe39a7aab94b.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 577,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F02cbba56-abb0-4056-bf95-553a3f800b8f.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 582,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F49b2fd41-2a1a-4310-b0a3-7492107c0e06.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 570,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Todo:'),
                    TextSpan(
                      text: ' Give flowers to GF! <3',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 593,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 168,
              top: 643,
              child: Text(
                '23/11/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 677,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbc1a623c-6251-49ae-8f98-ab9166d849bf.png',
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
              left: 46,
              top: 694,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F753b1810-b851-4f21-8720-1ab714bfa129.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 689,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F6f73029d-7c2e-41cb-82cb-b9a651518ef7.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 694,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb55915fb-bfe4-4452-83af-aa59f272c839.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 682,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Event:'),
                    TextSpan(
                      text: ' Star Gazing',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 705,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 736,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F10cc6432-7543-4836-8535-6851f7bda29f.png',
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
              left: 46,
              top: 753,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F03385a41-c9ef-48bd-9812-0310734f4053.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 748,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F31cf0354-06f7-45c6-b30a-89613b239b7c.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 753,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdfe7fcd0-2168-4448-a3da-99ec96401934.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 82,
              top: 741,
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    const TextSpan(text: 'Todo:'),
                    TextSpan(
                      text: ' Give flowers to GF! <3',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 764,
              child: Text(
                '10:00AM • 12/12/25',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 86,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe2b01311-5692-4cd6-80a0-8b033d6675da.png',
                width: 25,
                height: 25,
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
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc9ddaf33-8d3f-420b-a51e-1d2f38d20411.png',
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
                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1d62cbe6-e35a-45f3-9207-fe7d0e684d0d.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F8b07d8f6-0b96-4f79-b6fe-ccca83e5988e.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F371fd66c-dc44-4ad1-98a2-f3019ec82b14.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb5235ef5-997e-4302-ad8b-532bfab533cf.png',
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
