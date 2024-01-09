import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/account_screen.dart';
import 'package:travel_app/home_screen.dart';
import 'package:travel_app/inbox_screen.dart';
import 'package:travel_app/list_screen.dart';
import 'package:travel_app/order_screen.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Map<String, dynamic>> bottomNavItems = [
    {"icon": Icons.home_filled, "label": "Home"},
    {"icon": Icons.bookmarks_outlined, "label": "List"},
    {"icon": CupertinoIcons.ticket_fill, "label": "Order"},
    {"icon": Icons.message_rounded, "label": "Inbox"},
    {"icon": Icons.person_rounded, "label": "Account"}
  ];
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    Widget body() {
      switch (currentPage) {
        case 0:
          return const HomeScreen();
        case 1:
          return ListPage();
        case 2:
          return OrderPage();
        case 3:
          return InboxPage();
        case 4:
          return AccountPage();
        default:
          return Center(
            child: Text(
              'Something Wrong !!',
              style: GoogleFonts.roboto(fontSize: 32, color: Colors.white),
            ),
          );
      }
    }

    return Scaffold(
      backgroundColor: Colors.blue,
      body: body(),
      bottomNavigationBar: SizedBox(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(
              bottomNavItems.length,
              (index) => GestureDetector(
                    onTap: () {
                      setState(() {
                        currentPage = index;
                      });
                    },
                    child: Stack(
                      children: [
                        AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          height: currentPage == index ? 24 : 0,
                          width: currentPage == index ? 24 : 0,
                          decoration:
                              BoxDecoration(shape: BoxShape.circle, boxShadow: [
                            BoxShadow(
                                color: Colors.white.withOpacity(.1),
                                spreadRadius: currentPage == index ? 5 : 0,
                                blurRadius: currentPage == index ? 5 : 0)
                          ]),
                        ),
                        Icon(
                          bottomNavItems[index]["icon"],
                          color: currentPage == index
                              ? Colors.white
                              : Colors.white.withOpacity(.3),
                        ),
                      ],
                    ),
                  )),
        ),
      ),
    );
  }
}
