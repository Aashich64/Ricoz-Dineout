import 'package:flutter/material.dart';
import 'package:myapp/page-1/cart-screen.dart';
import 'package:myapp/utils.dart';

class orderscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(50 * fem, 62.5 * fem, 50 * fem, 41 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff6f6f9),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.29 * fem, 16 * fem),
                  width: double.infinity,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 285.29 * fem, 0 * fem),
                            width: 6 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/chevron-left-9Ld.png',
                              width: 6 * fem,
                              height: 12 * fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.31 * fem),
                          width: 17.42 * fem,
                          height: 15.19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/heart.png',
                            width: 17.42 * fem,
                            height: 15.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0.79 * fem, 37.79 * fem),
                  width: 241.21 * fem,
                  height: 241.21 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-8M7.png',
                    width: 241.21 * fem,
                    height: 241.21 * fem,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Alfredo Pasta (',
                        ),
                        TextSpan(
                          text: 'NV',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffe00606),
                          ),
                        ),
                        TextSpan(
                          text: ')',
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
                  child: Text(
                    'Rs.320',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffff6969),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 195 * fem, 1 * fem),
                  child: Text(
                    'Delivery info',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 41 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 285 * fem,
                  ),
                  child: Text(
                    'Delivered between monday aug and thursday 20 from 8pm to 9 Pm',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3883593241 * ffem / fem,
                      letterSpacing: 0.3 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 80 * fem, 98 * fem),
                  width: 228 * fem,
                  height: 44 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 119 * fem,
                            height: 26 * fem,
                            child: Text(
                              'Return policy',
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
                        left: 0 * fem,
                        top: 23 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 228 * fem,
                            height: 21 * fem,
                            child: Text(
                              'No Return Policy T&C Applied.',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3883593241 * ffem / fem,
                                letterSpacing: 0.3 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cart()),
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
                        'Add to cart',
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
