import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class searchscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 72 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffeeeeee),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 35 * fem, 0 * fem, 0 * fem),
                  width: 418.17 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9f9),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            4.17 * fem, 0 * fem, 0 * fem, 36 * fem),
                        child: Text(
                          'Found  6 results',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6.67 * fem, 0 * fem),
                        width: 411.5 * fem,
                        height: 865.07 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 34 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 156 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12.9611816406 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-37X.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12.5 * fem,
                                      top: 146 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 136 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Alfredo Pasta (NV)',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593423 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46.0672607422 * fem,
                                      top: 176 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs.320',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 225 * fem,
                              top: 54 * fem,
                              child: Container(
                                width: 156 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12.9611816406 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-mWZ.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 31.8303222656 * fem,
                                      top: 147.1864013672 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 80 * fem,
                                          height: 29 * fem,
                                          child: Text(
                                            'Egg and cucmber...',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593423 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 45.5672607422 * fem,
                                      top: 188 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs.300',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 186.3304443359 * fem,
                              top: 613 * fem,
                              child: Container(
                                width: 221 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 38.6695556641 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 51.6307373047 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Yty.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 147.1864013672 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 221 * fem,
                                          height: 23 * fem,
                                          child: Text(
                                            'Egg and cucmber...',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593299 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 84.9512939453 * fem,
                                      top: 206.6301269531 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs.350',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 34 * fem,
                              top: 269 * fem,
                              child: Container(
                                width: 156 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12.9611816406 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-m77.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 22.3304443359 * fem,
                                      top: 147.1864013672 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 99 * fem,
                                          height: 29 * fem,
                                          child: Text(
                                            'Fried chicken Pasta',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593423 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44.5672607422 * fem,
                                      top: 193 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs.400',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 225 * fem,
                              top: 330 * fem,
                              child: Container(
                                width: 156 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12.9611816406 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-CN5.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 21.8304443359 * fem,
                                      top: 147.1864013672 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100 * fem,
                                          height: 29 * fem,
                                          child: Text(
                                            'Rice and Chicken Stew',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593423 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 43.7817382812 * fem,
                                      top: 206.6301269531 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs. 560',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 552 * fem,
                              child: Container(
                                width: 220 * fem,
                                height: 252.07 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 34 * fem,
                                      top: 39.6610107422 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156 * fem,
                                          height: 212.41 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46.9611816406 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.98 * fem,
                                          height: 128.98 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-ncZ.png',
                                            width: 128.98 * fem,
                                            height: 128.98 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 147.1864013672 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220 * fem,
                                          height: 23 * fem,
                                          child: Text(
                                            'Veggie tomato mix',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593299 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 80.2817382812 * fem,
                                      top: 206.6301269531 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs.200',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
