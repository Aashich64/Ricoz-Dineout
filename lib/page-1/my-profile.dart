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
        padding: EdgeInsets.fromLTRB(50 * fem, 61 * fem, 49 * fem, 41 * fem),
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
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 109 * fem, 50 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 105 * fem, 5 * fem),
                    width: 12 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-SJd.png',
                      width: 6 * fem,
                      height: 12 * fem,
                    ),
                  ),
                  Text(
                    'My profile',
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 200 * fem, 6 * fem),
              child: Text(
                'Information',
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 48 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 20 * fem, 34 * fem, 19 * fem),
              width: double.infinity,
              height: 133 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0 * fem, 10 * fem),
                    blurRadius: 20 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 34 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffc4c4c4),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-6-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'Richa Singh',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          child: Text(
                            'richasingh62@gmail.com',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 190 * fem,
                          ),
                          child: Text(
                            'Jama Masjid Road, Near Raja Palace, Delhi-6',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
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
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 155 * fem, 15 * fem),
              child: Text(
                'Payment Method',
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 96 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 32 * fem, 42 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0 * fem, 10 * fem),
                    blurRadius: 20 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
                    width: double.infinity,
                    height: 55.5 * fem,
                    child: Container(
                      width: 124 * fem,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 3 * fem),
                            width: 15 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-rle5.png',
                              width: 15 * fem,
                              height: 15 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-khkx.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Card',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
                    width: double.infinity,
                    height: 55.5 * fem,
                    child: Container(
                      width: 181 * fem,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 3 * fem),
                            width: 15 * fem,
                            height: 15 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.5 * fem),
                              border: Border.all(color: Color(0xff9f9f9f)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ksnr.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'UPI Transfer',
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
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 3 * fem),
                          width: 15 * fem,
                          height: 15 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.5 * fem),
                            border: Border.all(color: Color(0xff9f9f9f)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fstt.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Paytm',
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
                  Container(
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 47 * fem,
                    child: Container(
                      width: 126 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 3 * fem),
                            width: 15 * fem,
                            height: 15 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.5 * fem),
                              border: Border.all(color: Color(0xff9f9f9f)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'GPay',
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: 314 * fem,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xffff6969),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Center(
                child: Text(
                  'Updatet',
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
