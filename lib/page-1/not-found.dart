import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(51 * fem, 69 * fem, 92 * fem, 350 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 73 * fem, 202.25 * fem),
              width: double.infinity,
              height: 29 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 44 * fem, 3 * fem),
                    width: 6 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-Y4h.png',
                      width: 6 * fem,
                      height: 12 * fem,
                    ),
                  ),
                  Container(
                    width: 148 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 3 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 148 * fem,
                              height: 26 * fem,
                              child: Text(
                                'Murglai Chicken',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 116 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1 * fem,
                              height: 26 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
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
            Container(
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 53.25 * fem),
              width: 91.5 * fem,
              height: 91.5 * fem,
              child: Image.asset(
                'assets/page-1/images/feather-search.png',
                width: 91.5 * fem,
                height: 91.5 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(42 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'Item not found',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 28 * ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(41 * fem, 0 * fem, 0 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 230 * fem,
              ),
              child: Text(
                'Try searching the item with\na different keyword.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
