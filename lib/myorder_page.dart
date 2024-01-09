import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/hotelcontect.dart';
import 'package:travel_app/widget/pesawatcontect.dart';

class MyorderPage extends StatefulWidget {
  const MyorderPage({super.key});

  @override
  State<MyorderPage> createState() => _MyorderPageState();
}

class _MyorderPageState extends State<MyorderPage> {
  bool showPesawatContent = true;
  bool showHotelContent = false;

  int selectedTabIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Text(
          "Back",
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 30,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buildTab('Pesawat', 0),
                buildTab('Hotel', 1),
              ],
            ),
          ),
          if (showPesawatContent) PesawatContent(),
          if (showHotelContent) HotelContect()
        ],
      ),
    );
  }

  Widget buildTab(String label, int index) {
    return InkWell(
      onTap: () {
        setState(() {
          if (index == 0) {
            showPesawatContent = true;
            showHotelContent = false;
          } else if (index == 1) {
            showPesawatContent = false;
            showHotelContent = true;
          }
          selectedTabIndex = index;
        });
      },
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: DefaultTextStyle(
              style: TextStyle(
                color: index == selectedTabIndex
                    ? Colors.white
                    : Colors.white.withOpacity(0.5),
              ),
              child: Text(
                label,
                style: GoogleFonts.lexend(
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 2,
              color:
                  index == selectedTabIndex ? Colors.white : Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }
}
