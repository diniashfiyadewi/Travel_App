import 'package:flutter/material.dart';
import 'package:travel_app/home_screen.dart';

class HotelPage extends StatelessWidget {
  const HotelPage({super.key});

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
            'Hotel',
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
                          'Jakarta',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipOUepRAZD-uF9HND1dcFGMdiOeaWN71Y2Vu0p9B=w287-h192-n-k-rw-no-v1'),
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
                                        'Amera Inn',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Standard Room',
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
                                          'Rp 120.282',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipNBEMTA2ihovq17MjOQXNXxOCi1-2QgebOOSBWF=w287-h192-n-k-rw-no-v1'),
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
                                        'Grand Kemayoran',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Double Room',
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
                                          'Rp 153.992',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipOUepRAZD-uF9HND1dcFGMdiOeaWN71Y2Vu0p9B=w287-h192-n-k-rw-no-v1'),
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
                                        'Liberta Kemang',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Superior Room',
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
                                          'Rp 305.048',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipNBEMTA2ihovq17MjOQXNXxOCi1-2QgebOOSBWF=w287-h192-n-k-rw-no-v1'),
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
                                        'Grand Cemara Hotel',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Superior Room',
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
                                          'Rp 348.160',
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
                          'Surabaya',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipNJJQpqmzepfZUZaTRczlLkTZ0tGPMQ5AmTXqA3=w287-h192-n-k-rw-no-v1'),
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
                                        'Garden Palace',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Double Room',
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
                                          'Rp 379.212',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipPFGvc5zBvrbpWXgqN2qYXtjlehMA57LjaggEA5=w287-h192-n-k-rw-no-v1'),
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
                                        'Amaris Hotel',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Standard Room',
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
                                          'Rp 278.800',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipOtpLI4crr_ruL5GFD__hKxroQ51A-WpewTWzMn=w287-h192-n-k-rw-no-v1'),
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
                                        'Aston Inn Jemursari',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Superior Room',
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
                                          'Rp 484.942',
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
                                      'https://lh3.googleusercontent.com/p/AF1QipNTA2apmFf0mrzQoXXn5GnU9ujyzRTcSDZGa18b=w287-h192-n-k-rw-no-v1'),
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
                                        'Hotel Platinum',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                      Text(
                                        'Superior Room',
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
                                          'Rp 685.620',
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
