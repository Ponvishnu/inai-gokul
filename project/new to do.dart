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
        body: NewToDo(),
      ),
    );
  }
}

class NewToDo extends StatelessWidget {
  const NewToDo({super.key});

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
              left: 142,
              top: 83,
              child: Text(
                'New to-do',
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F165ca98e-a97a-40c3-adbd-de8a73d61c61.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 161,
              child: Container(
                width: 344,
                height: 196,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F62a321ad-0836-4c5e-a16c-6ab5ac7fa595.png',
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
              left: 68,
              top: 223,
              child: Text(
                'Description',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 178,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe2386ab6-ddc9-4f48-8a52-efd9732434d3.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 214,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F247234bd-460e-4648-99c1-c0782d19bfe7.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 175,
              child: Text(
                'Add a title',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 226,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0e306255-9c72-41be-85c6-2b198bb85646.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 24,
              top: 387,
              child: Container(
                width: 344,
                height: 364,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff298e4cb-97e8-4f6d-9d0b-67f096359b0d.png',
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
              left: 70,
              top: 638,
              child: SizedBox(
                width: 184,
                height: 23,
                child: Text(
                  'Share with your partner',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFFAEAEAE),
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 305,
              top: 639,
              child: Container(
                width: 40,
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
              left: 308,
              top: 642,
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
              left: 70,
              top: 697,
              child: Text(
                'Upload image',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 698,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb6c4352d-7549-4886-97b4-fb92e75d69cf.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 70,
              top: 459,
              child: Text(
                'Add a time',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 464,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F84c6f8f1-bd6c-44ff-88c4-2a2400ed7a19.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 70,
              top: 402,
              child: Text(
                'Add a date',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 405,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F785d637f-5dd9-44d7-820f-ea8c1045c8a4.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 70,
              top: 520,
              child: Text(
                'Remind early',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 523,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F115e22f6-60cb-435f-ab99-3803aa945e6c.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 70,
              top: 579,
              child: Text(
                'Add a location',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              left: 45,
              top: 599,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F41cd1e6d-5b18-4c65-bb03-bb502ae34c2f.png',
                width: 12,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 581,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb1883a09-ae79-48fa-b543-b360fd545645.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 451,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff05f438d-067f-4b06-b757-525a45098919.png',
                width: 314,
                height: 236,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 41,
              top: 640,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F302ebb3c-748b-4b21-bbb0-5b7b8278b23c.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
