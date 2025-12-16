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
        body: CreateProfile(),
      ),
    );
  }
}

class CreateProfile extends StatelessWidget {
  const CreateProfile({super.key});

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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff6bc3b30-e4fb-4ae0-a3f3-f0668fd02894.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 101,
              top: 82,
              child: Text(
                'Create your profile',
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
                'Username',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
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
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff21d4f8c-7552-419b-87b0-2455ef54c57f.png',
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
              left: 66,
              top: 198,
              child: Text(
                'Inai user',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 201,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fbd38dd0a-828b-4717-9453-c73ac6f63149.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 23,
              top: 737,
              child: Container(
                width: 346,
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
              left: 134,
              top: 749,
              child: Text(
                'Complete Profile',
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
              left: 29,
              top: 264,
              child: Text(
                'Date',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 299,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F5a8bc4a8-60b3-4ba5-9f81-2386acce9a97.png',
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
              left: 40,
              top: 314,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb45156c3-7797-44cc-af11-f88d0e4f97da.png',
                width: 19,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 66,
              top: 310,
              child: Text(
                'mm/dd/yyy',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
