import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HotelContect extends StatelessWidget {
  const HotelContect({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          // Konten Hotel
          padding: EdgeInsets.only(top: 10, left: 10, right: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.location_on),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hotels',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Brits Hotel Legian',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              // Garis horizontal
              Container(
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  // Icon kustom Anda di sini
                  Image.asset(
                    'assets/check-in.png',
                    width: 24,
                    height: 24,
                    color: Colors.black,
                  ),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Check-in',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        '18 Agt 2024',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                      Text(
                        'Minggu, 15.00',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      Text(
                        'Duration',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Row(
                        children: [
                          Text(
                            '7 night(s)',
                            style: GoogleFonts.lexend(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 16),
              // Garis horizontal
              Container(
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  // Icon kustom Anda di sini
                  Image.asset(
                    'assets/check-out.png',
                    width: 24,
                    height: 24,
                    color: Colors.black,
                  ),
                  SizedBox(width: 8),
                  // Teks "Ke" dan "BALI"
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Check-out',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        '26 Agt 2024',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                      Text(
                        'Senin, 14.00',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              // Garis horizontal
              Container(
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.bed),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Room',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Suite-King(x1)',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              // Garis horizontal
              Container(
                height: 1,
                color: Colors.grey.shade50,
              ),
              Row(
                children: [
                  SizedBox(width: 33),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Capacity 2 guest(s)/room',
                        style: GoogleFonts.lexend(
                            fontSize: 16, color: Colors.grey),
                      ),
                      Text(
                        'Breakfast Included',
                        style: GoogleFonts.lexend(
                            fontSize: 16, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              // Garis horizontal
              Container(
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  // Icon kustom Anda di sini
                  Image.asset(
                    'assets/identity.png',
                    width: 24,
                    height: 24,
                    color: Colors.black,
                  ),
                  SizedBox(width: 8),
                  // Teks "Ke" dan "BALI"
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Guest's Name",
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Anya',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
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
