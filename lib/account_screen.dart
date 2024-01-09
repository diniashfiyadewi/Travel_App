import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                width: 390,
                height: 844,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 32,
                      top: 180,
                      child: Text(
                        'Account',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0.05,
                          letterSpacing: -0.24,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32,
                      top: 340,
                      child: Text(
                        'Other',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0.05,
                          letterSpacing: -0.24,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 211,
                      child: Container(
                        width: 390,
                        height: 32,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 15,
                              child: Text(
                                'Profil',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 243,
                      child: Container(
                        width: 390,
                        height: 32,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 17,
                              child: Text(
                                'Payment',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 376,
                      child: Container(
                        width: 390,
                        height: 32,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 12,
                              child: Text(
                                'Help',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 408,
                      child: Container(
                        width: 390,
                        height: 20,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 7,
                              child: Text(
                                'About',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 275,
                      child: Container(
                        width: 390,
                        height: 32,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 20,
                              child: Text(
                                'Wishlist',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 390,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.blue),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 32,
                              top: 78,
                              child: Container(
                                width: 56,
                                height: 56,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvnxqMG0GmeH4WEHM5Fu_3jGmaCmcmUK9bEA&usqp=CAU"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104,
                              top: 82,
                              child: Text(
                                'ButterCup',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.04,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 104,
                              top: 114,
                              child: Text(
                                'buttercup@gmail.com',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.06,
                                  letterSpacing: -0.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 780,
                      child: Container(
                        width: 390,
                        height: 64,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.blue),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 67,
                              top: 16,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: []),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 291,
                              top: 16,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: []),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 179,
                              top: 16,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: []),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
