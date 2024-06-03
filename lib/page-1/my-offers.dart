import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class offers extends StatelessWidget {
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
                47.5 * fem, 66 * fem, 47.5 * fem, 307 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff5f5f8),
              borderRadius: BorderRadius.circular(20 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        2.5 * fem, 0 * fem, 50 * fem, 46 * fem),
                    width: 6 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-qR3.png',
                      width: 6 * fem,
                      height: 12 * fem,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      2.5 * fem, 0 * fem, 0 * fem, 313 * fem),
                  child: Text(
                    'My offers',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 34 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -1.7 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                  width: double.infinity,
                  child: Text(
                    'ohh snap!  No offers yet',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.56 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(45 * fem, 0 * fem, 0 * fem, 8 * fem),
                  width: double.infinity,
                  constraints: BoxConstraints(
                    maxWidth: 233 * fem,
                  ),
                  child: Text(
                    'Bella dose’t have any offers\nyet please check again.',
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
        ),
      ),
    );
  }
}
