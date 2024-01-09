import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Category extends StatelessWidget {
  final String imagePath;
  final String title;
  final Color circleColor;
  const Category(
      {Key? key,
      required this.imagePath,
      required this.title,
      required this.circleColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        width: 80,
        height: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: circleColor,
              ),
              child: Center(
                child: Image.asset(
                  imagePath,
                  width: 30,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: GoogleFonts.montserrat(fontSize: 10),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
