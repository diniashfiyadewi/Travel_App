import 'package:flutter/material.dart';
import 'package:travel_app/home_screen.dart';

class PlanePage extends StatelessWidget {
  const PlanePage({super.key});

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
            'Pesawat',
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
              ListView(
                scrollDirection: Axis.vertical, // Scroll vertically
                shrinkWrap: true, // Use as little space as needed
                primary: false, // Not the primary scroll view
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Banjarmasin - Jakarta',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF57636C),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        // Add your widgets inside the Row here
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://yt3.googleusercontent.com/ytc/AIf8zZR6dOPbIzkdHQJ2nJQu0blSRQcQdOCzM2Q3nqWgqw=s900-c-k-c0x00ffffff-no-rj'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Lion Air',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Jakarta',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 2.456.710',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://yt3.googleusercontent.com/C8KtpvWhs99lMVyV0GCOUZ-JH9oWJPIJi5rhnC_yu8oEvwoDRdULVB_o7EYnkbjPP2hIdmYt_w=s900-c-k-c0x00ffffff-no-rj'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Batik Air',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Jakarta',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 2.571.010',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://seekvectorlogo.com/wp-content/uploads/2018/05/citilink-vector-logo.png'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Citilink',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Jakarta',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 949.166',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://play-lh.googleusercontent.com/1wSuNlJcQxTSTBy7AxZJNyNWYYxngzGANuGo-3zxWj9S-VEZ8PL3CpXelQEyYh-AIQLA'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Garuda Indonesia',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Jakarta',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 1.614.130',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Banjarmasin - Surabaya',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF57636C),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        // Add your widgets inside the Row here
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://yt3.googleusercontent.com/ytc/AIf8zZR6dOPbIzkdHQJ2nJQu0blSRQcQdOCzM2Q3nqWgqw=s900-c-k-c0x00ffffff-no-rj'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Lion Air',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Surabaya',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 850.730',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://yt3.googleusercontent.com/C8KtpvWhs99lMVyV0GCOUZ-JH9oWJPIJi5rhnC_yu8oEvwoDRdULVB_o7EYnkbjPP2hIdmYt_w=s900-c-k-c0x00ffffff-no-rj'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Batik Air',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Surabaya',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 2.219.610',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://seekvectorlogo.com/wp-content/uploads/2018/05/citilink-vector-logo.png'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Citilink',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Surabaya',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 851.819',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Container(
                                width: 95,
                                height: 95,
                                color: Color(0xFFFFFFFF),
                                child: Image(
                                  image: NetworkImage(
                                      'https://play-lh.googleusercontent.com/1wSuNlJcQxTSTBy7AxZJNyNWYYxngzGANuGo-3zxWj9S-VEZ8PL3CpXelQEyYh-AIQLA'),
                                  height: 200,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 105.0),
                                child: Container(
                                  width: double.infinity,
                                  height: 95,
                                  color: Colors.transparent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Garuda Indonesia',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Banjarmasin - Surabaya',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: Color(0xFF57636C),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Rp 2.812.030',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            color: Color(0xFF14181B),
                                          ),
                                        ),
                                      ),
                                      // Add your widgets inside the Column here
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
