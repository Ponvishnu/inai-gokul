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
        body: Settings(),
      ),
    );
  }
}

class Settings extends StatelessWidget {
  const Settings({super.key});

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
              left: 154,
              top: 83,
              child: Text(
                'Settings',
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
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7fa42d73-d274-4450-a9a6-afc8049ac7ba.png',
                width: 25,
                height: 25,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 129,
              top: 129,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F28b533bf-b18b-409a-b58a-7bfaddbe350b.png',
                width: 135,
                height: 135,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 147,
              top: 147,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0SDQ2MQ0M0WMMD9HgsJy%2F1edd978870216ee46b7213168cbd65517d3f0a5eimage.png?alt=media&token=904462ff-f725-4d98-9cc2-58853bc60a3a',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 220,
              top: 222,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F34306dcb-f586-4c0c-9d69-a77894f839cb.png',
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
              left: 25,
              top: 319,
              child: Container(
                width: 344,
                height: 129,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Feb258eb5-e252-4bc5-8ac0-d6c3f884d54c.png',
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
              left: 39,
              top: 362,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1002dd83-0edf-4127-b451-359013992713.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 333,
              child: Text(
                'Profile',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 400,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F463ade40-cb60-4ef5-9614-a1848459c7be.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 336,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F71c11062-1f53-4b9c-a29f-08059977c456.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 371,
              child: Text(
                'Your Relationships',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 374,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Feb1dbd27-4e70-479d-b9b7-adf62eb0bde9.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 409,
              child: Text(
                'Notifications',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 412,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0cdd1e0b-fe16-4c59-934d-aef7052a83d1.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 24,
              top: 278,
              child: Text(
                'Account',
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
              top: 508,
              child: Container(
                width: 344,
                height: 129,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F3f82df7e-bab9-4648-931f-7a69d932df8d.png',
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
              left: 39,
              top: 551,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F883745d0-4151-4429-893b-646e570c6800.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 522,
              child: Text(
                'Contact Support',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 589,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff8357e5c-1f7d-4f95-ab86-4ff1275a3957.png',
                width: 314,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 560,
              child: Text(
                'How to use Inai',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 68,
              top: 598,
              child: Text(
                'Policies',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 525,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe230a2a4-7a58-49c5-ba47-1d832f97c15e.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 563,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F27c15819-d53d-4196-a84c-4fb2081b4bfc.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 39,
              top: 601,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fea39d541-d0ae-493c-9e0d-5f83fa0c65b8.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 68,
              top: 598,
              child: Text(
                'Policies',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 601,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F818ca25e-9c34-4504-91c6-b780692efe25.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 525,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fb706cbac-5e31-44f6-9cd3-0483e2037893.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 563,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F089497f0-84e2-4b6c-81a1-da81e9814d37.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 601,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F116e3018-3e34-4704-9596-3749889b08c8.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 24,
              top: 467,
              child: Text(
                'Legal & Support',
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
              top: 726,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F719aade6-963d-4142-b78e-d255865c9089.png',
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
              top: 738,
              child: Text(
                'Logout',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 741,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fdf9e9667-7377-481c-8562-d7763512dcc6.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 336,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F08d02b1d-2dfe-4a24-8eb1-be8293638a29.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 374,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F93311904-befc-4c78-bc8a-2dd187e53e2e.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 412,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fc606321f-31e0-4092-9e46-1ce6bbe8cfc0.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 657,
              child: Container(
                width: 344,
                height: 49,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F7a68e79e-d850-4208-9781-25cc2efe97ce.png',
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
              top: 669,
              child: Text(
                'Night Mode',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFFAEAEAE),
                  fontSize: 15,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 672,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F590d41b2-d232-49dc-8e43-7f5ec04ecb82.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 307,
              top: 670,
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
              top: 673,
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
              left: 313,
              top: 676,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F4109247a-4afa-42a3-9a33-183dc7dd5647.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 333,
              top: 741,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fe2428bd8-3ed6-42f2-8c41-bb34ed3645fc.png',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 224,
              top: 226,
              child: Image.network(
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fee817126-3983-4a3d-bb91-c4467ccf571d.png',
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
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F0de3ec7e-df85-4d1d-a8c0-ab9246b45bc5.png',
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
                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Fd20d0eec-115d-4c86-887a-b3754ab58e5c.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F9d9a2c60-4f30-49e8-aaf9-62267894122a.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2F1843d59d-f595-4205-b2bd-bba298380862.png',
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0SDQ2MQ0M0WMMD9HgsJy%2Ff32e5345-2093-45cd-9238-f7042c3d8e8d.png',
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
