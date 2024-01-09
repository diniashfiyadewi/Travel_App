import 'package:flutter/material.dart';
import 'package:travel_app/hotel_page.dart';
import 'package:travel_app/myorder_page.dart';
import 'package:travel_app/plane_page.dart';
import 'package:travel_app/voucher_page.dart';
import 'package:travel_app/widget/category.dart';
import 'package:travel_app/widget/nearby_places.dart';
import 'package:travel_app/widget/recommended_places.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                    height: 65, width: double.infinity, color: Colors.blue),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.8,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: const TextField(
                              decoration: InputDecoration(
                                prefixIcon: Icon(Icons.search),
                                hintText: 'Search a flight',
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.fromLTRB(5, 3, 5, 5),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 11.5),
                            child: IconButton(
                              icon: Icon(
                                Icons.notifications_none,
                                size: 30,
                                color: Colors.white,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 15.0,
                          left: 12,
                          right: 12), // Menambahkan ruang di atas kotak
                      padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      decoration: BoxDecoration(
                        color: Colors.blue, // Warna latar belakang kotak
                        borderRadius: BorderRadius.circular(
                            10.0), // Bentuk persegi panjang
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.monetization_on_outlined,
                                color: Colors.white),
                            SizedBox(width: 5),
                            Text('Point',
                                style: TextStyle(color: Colors.white)),
                            SizedBox(width: 100),
                            Icon(Icons.payment, color: Colors.white),
                            SizedBox(width: 5),
                            Text('Paylater',
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => PlanePage()),
                      );
                    },
                    child: Category(
                      imagePath: "assets/plane.png",
                      title: "Pesawat",
                      circleColor: Colors.blue,
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HotelPage()),
                      );
                    },
                    child: Category(
                      imagePath: "assets/hotel.png",
                      title: "Hotel",
                      circleColor: Colors.indigo,
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => MyorderPage()),
                      );
                    },
                    child: Category(
                      imagePath: "assets/lists.png",
                      title: "My Order",
                      circleColor: Colors.pink,
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => VoucherPage()),
                      );
                    },
                    child: Category(
                      imagePath: "assets/voucher.png",
                      title: "Voucher",
                      circleColor: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      "Recommendation",
                      style: Theme.of(context).textTheme.headline6,
                      // style: GoogleFonts.montserrat(
                      //     fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Flexible(
                    child: TextButton(
                        onPressed: () {},
                        style:
                            TextButton.styleFrom(primary: Colors.blue.shade300),
                        child: const Text("View All")),
                  )
                ],
              ),
            ),
            const RecommendedPlaces(),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Nearby From You",
                    style: Theme.of(context).textTheme.headline6,
                    // style: GoogleFonts.montserrat(
                    //     fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      style:
                          TextButton.styleFrom(primary: Colors.blue.shade300),
                      child: const Text("View All"))
                ],
              ),
            ),
            const SizedBox(height: 10),
            const NearbyPlaces(),
          ],
        )),
      ),
    );
  }

  Widget _buildIconTextContainer(
    IconData icon,
    Color backgroundColor, // Warna latar belakang
    String text,
  ) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10.0), // Bentuk persegi panjang
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.white),
          SizedBox(width: 8.0),
          Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
