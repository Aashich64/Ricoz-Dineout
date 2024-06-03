import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/utils.dart';

class order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(50 * fem, 61 * fem, 50 * fem, 41 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff5f5f8),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 100 * fem, 184.01 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 119 * fem, 5 * fem),
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ),
                      Text(
                        'Orders',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 36.87 * fem, 38 * fem),
                  width: 113.13 * fem,
                  height: 107.99 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-66.png',
                    width: 113.13 * fem,
                    height: 107.99 * fem,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                  child: Text(
                    'No orders yet',
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 266 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 234 * fem,
                  ),
                  child: Text(
                    'Hit the orange button down\nbelow to Create an order',
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
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homepage()),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff6969),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Start odering',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
