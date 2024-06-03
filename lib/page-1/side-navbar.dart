import 'package:flutter/material.dart';
import 'package:myapp/page-1/contact-us.dart';
import 'package:myapp/page-1/my-offers.dart';
import 'package:myapp/page-1/order.dart';
import 'package:myapp/page-1/privacypolicy.dart';
import 'package:myapp/page-1/profile-screen.dart';
import 'package:myapp/utils.dart';

class sidenavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(
                38.02 * fem, 156.46 * fem, 0 * fem, 87 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffff6969),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 44.7 * fem),
                  width: double.infinity,
                  height: 581.83 * fem,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4.54 * fem, 18.03 * fem, 4.54 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 13 * fem, 0 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.98 * fem,
                                          0 * fem, 0 * fem, 60.69 * fem),
                                      width: 22 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gg-profile.png',
                                        width: 22 * fem,
                                        height: 22 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.97 * fem,
                                          0 * fem, 0 * fem, 100 * fem),
                                      width: 20.11 * fem,
                                      height: 16.25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons8-buy.png',
                                        width: 20.11 * fem,
                                        height: 16.25 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.98 * fem,
                                          0 * fem, 0 * fem, 80 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ic-outline-local-offer.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.98 * fem,
                                          0 * fem, 0 * fem, 80 * fem),
                                      width: 18 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ic-outline-sticky-note-2.png',
                                        width: 18 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                      width: 19.98 * fem,
                                      height: 19.2 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/whh-securityalt.png',
                                        width: 19.98 * fem,
                                        height: 19.2 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 141 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => profile()),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Profile',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 25.7 * fem),
                                      width: 132 * fem,
                                      height: 0.3 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff4f4f8),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => order()),
                                        );
                                      },
                                      child: Container(
                                        // orders4nV (1:377)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'orders',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 25.7 * fem),
                                      width: 132 * fem,
                                      height: 0.3 * fem,
                                      decoration: const BoxDecoration(
                                        color: Color(0xfff4f4f8),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => offers()),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'offer and promo',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 25.7 * fem),
                                      width: 132 * fem,
                                      height: 0.3 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff4f4f8),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  privacypolicy()),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Privacy policy',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 25.7 * fem),
                                      width: 132 * fem,
                                      height: 0.3 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff4f4f8),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  contactus()),
                                        );
                                      },
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          'Contact Us',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: 281.3 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 50.734375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 246.1 * fem,
                                      height: 531.1 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-11.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20.7258300781 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 260.57 * fem,
                                      height: 562.76 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-10.png',
                                          fit: BoxFit.cover,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      2.48 * fem, 0 * fem, 200 * fem, 0 * fem),
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                        child: Text(
                          'Sign-out-->',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
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
      ),
    );
  }
}
