import 'package:flutter/material.dart';
import 'package:travel_app/home_screen.dart';

class VoucherPage extends StatelessWidget {
  const VoucherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 2,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_rounded,
              size: 30,
              color: Color(0xFFf1f3f4),
            ),
            onPressed: () {
              // Add your onPressed callback here
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            iconSize: 60,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            padding: EdgeInsets.all(0),
            splashRadius: 30,
            tooltip: 'Menu',
          ),
          title: Text(
            'Voucher',
            style: TextStyle(
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
              fontSize: 26,
              color: Color(0xFFf1f3f4),
            ),
          ),
          centerTitle: false,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical, // scroll vertically
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 440,
                width: double.infinity,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 12.0, left: 12.0, right: 12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 1.5),
                            child: Icon(
                              Icons.auto_awesome_rounded,
                              size: 24,
                              color: Colors.blue,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Spesial Untuk Kamu',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                        ],
                      ),
                      ListView(
                        scrollDirection: Axis.vertical, // Scroll vertically
                        shrinkWrap: true, // Use as little space as needed
                        primary: false, // Not the primary scroll view
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Container(
                              height: 180,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFFf1f3f4),
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(
                                  image: NetworkImage(
                                      'https://ik.imagekit.io/tvlk/image/imageResource/2021/07/14/1626253267381-2d06d506d4cac3af720514b100643d11.png?tr=q-75'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Container(
                              height: 180,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFFf1f3f4),
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(
                                  image: NetworkImage(
                                      'https://ik.imagekit.io/tvlk/image/imageResource/2023/07/27/1690425680100-5e2470ba3dac827b182b25299c931a5d.png?tr=q-75'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          // Add your list items here
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 635,
                width: double.infinity,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 12.0, left: 12.0, right: 12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 1.5),
                            child: Icon(
                              Icons.discount_rounded,
                              size: 24,
                              color: Colors.blue,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Promo',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                        ],
                      ),
                      ListView(
                        scrollDirection: Axis.vertical, // Scroll vertically
                        shrinkWrap: true, // Use as little space as needed
                        primary: false, // Not the primary scroll view
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Container(
                              height: 180,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFFf1f3f4),
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(
                                  image: NetworkImage(
                                      'https://ik.imagekit.io/tvlk/image/imageResource/2023/03/20/1679274053737-3e3b7983f3ac0869c9a74bc21bd10b25.jpeg?tr=q-75'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Container(
                              height: 180,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFFf1f3f4),
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(
                                  image: NetworkImage(
                                      'https://ik.imagekit.io/tvlk/image/imageResource/2023/03/24/1679644203356-58f9b3446a15741b4817fb5cf6bb40e3.jpeg?tr=q-75'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Container(
                              height: 180,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFFf1f3f4),
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(
                                  image: NetworkImage(
                                      'https://ik.imagekit.io/tvlk/image/imageResource/2023/05/05/1683269904818-08c19ed0cdfc91610c17abcc85f7a136.jpeg?tr=q-75'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          // Add your list items here
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
