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
        padding:
            EdgeInsets.fromLTRB(37 * fem, 270.97 * fem, 37 * fem, 263 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 17.73 * fem, 26.96 * fem),
              width: 133.29 * fem,
              height: 120.07 * fem,
              child: Image.asset(
                'assets/page-1/images/eva-wifi-off-fill.png',
                width: 133.29 * fem,
                height: 120.07 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'No internet Connection',
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
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 44 * fem),
              constraints: BoxConstraints(
                maxWidth: 335 * fem,
              ),
              child: Text(
                'Your internet connection is currently\nnot available please check or try again.',
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
            Container(
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 13 * fem, 0 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xffff6969),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Center(
                child: Text(
                  'Try again',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w900,
                    height: 1.5 * ffem / fem,
                    color: Color(0xfff6f6f9),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
