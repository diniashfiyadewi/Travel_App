import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/main_page.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: height,
            width: width,
            color: Colors.grey.shade200,
            child: Image.asset(
              "assets/splashtravel.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: height * 0.32,
              width: width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Lets Start Journey, Enjoy",
                    style: TextStyle(
                      fontSize: width * 0.058,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Beautiful Movement Of Life",
                    style: TextStyle(
                      fontSize: width * 0.058,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MainPage(),
                          ));
                    },
                    child: Container(
                      height: height * 0.065,
                      width: width * 0.75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Text(
                        "Get Started",
                        style: GoogleFonts.lexend(
                          color: Colors.black,
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 1,
                        ),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "don't have account?",
                      style: GoogleFonts.lexend(
                        fontSize: width * 0.04,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
