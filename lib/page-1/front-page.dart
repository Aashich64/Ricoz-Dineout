import 'package:flutter/material.dart';
import 'package:myapp/page-1/login-page.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
        child: Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffff6969),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(49 * fem, 56 * fem, 29 * fem, 71 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13.77 * fem, 11.78 * fem, 13.36 * fem, 11.57 * fem),
                    width: 73 * fem,
                    height: 73 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36.5 * fem),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.22 * fem,
                                height: 49.65 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/bella-olonje-logo-111-1-DA9.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27.5552978516 * fem,
                            top: 11.2553710938 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.31 * fem,
                                height: 35.41 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1.png',
                                  width: 18.31 * fem,
                                  height: 35.41 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 23 * fem),
                    child: Text(
                      'Dineout',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 0.8683594337 * ffem / fem,
                        letterSpacing: -1.95 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    'Your one stop solution for all your cravings',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 0.8683594465 * ffem / fem,
                      letterSpacing: -0.48 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 600 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 192.1220092773 * fem,
                    top: 324.7075195312 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 278.25 * fem,
                        height: 180.34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5.png',
                          width: 278.25 * fem,
                          height: 180.34 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 305 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 394 * fem,
                        height: 195 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          width: 394 * fem,
                          height: 195 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 45 * fem,
                    top: 465 * fem,
                    child: Align(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => loginpage()),
                          );
                        },
                        child: SizedBox(
                          width: 314 * fem,
                          height: 70 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffff460a),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 114 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 247 * fem,
                        height: 246 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 247 * fem,
                          height: 246 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 170 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 254 * fem,
                        height: 254 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-F7o.png',
                          width: 254 * fem,
                          height: 254 * fem,
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
    ));
  }
}
