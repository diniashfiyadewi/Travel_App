import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PesawatContent extends StatelessWidget {
  const PesawatContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          // Konten Pesawat
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  // Icon kustom Anda di sini
                  Image.asset(
                    'assets/arrivals.png',
                    width: 24,
                    height: 24,
                    color: Colors.black,
                  ),
                  SizedBox(width: 8),
                  // Teks "Dari" dan "BANJARMASIN"
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dari',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'BANJARMASIN',
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
                    'assets/departures.png',
                    width: 24,
                    height: 24,
                    color: Colors.black,
                  ),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ke',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'BALI',
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
                  Icon(Icons.calendar_month),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tanggal Keberangkatan',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Minggu, 18 Agt 2024',
                        style: GoogleFonts.lexend(
                            fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      Text(
                        'Pulang Pergi',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.toggle_on,
                            color: Colors.green,
                            size: 30, // warna on
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
                  Icon(Icons.calendar_month),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tanggal Pulang',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Senin, 26 Agt 2024',
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
                    'assets/people.png',
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
                        'Penumpang',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        '1 Penumpang',
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
                    'assets/seat.png',
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
                        'Kelas Penerbangan',
                        style: GoogleFonts.lexend(
                            fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'First Class',
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
                  Icon(Icons.check_box),
                  SizedBox(width: 8),
                  // Teks "Ke" dan "BALI"
                  Column(
                    children: [
                      Text(
                        'Lihat Tiket Fleksibel',
                        style: GoogleFonts.lexend(
                            fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      // Add your functionality for the button here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            2.0), // Adjust the border radius as needed
                      ),
                      primary: Colors.orange, // Set the button color to orange
                    ),
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    label: Text(
                      'Pencarian Terakhir Anda',
                      style: TextStyle(
                          color: Colors.white), // Set the text color to white
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
