import 'package:flutter/material.dart';
import 'package:myapp/page-1/cart-screen.dart';
import 'package:myapp/page-1/help-and-support.dart';
import 'package:myapp/utils.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(42 * fem, 66 * fem, 49 * fem, 30 * fem),
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
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 330, 5),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 129 * fem, 20 * fem),
                  child: Text(
                    'My profile',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 34 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 37 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 109 * fem, 0 * fem),
                        child: Text(
                          'Personal details',
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
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'change',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xfffa4a0c),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 40 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 20 * fem, 34 * fem, 19 * fem),
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
                              'assets/page-1/images/rectangle-13-bg.png',
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
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cart()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 20 * fem, 15 * fem, 13 * fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 185 * fem, 0 * fem),
                          child: Text(
                            'Orders',
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
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-nvd.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 20 * fem, 15 * fem, 13 * fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 93 * fem, 0 * fem),
                          child: Text(
                            'Pending reviews',
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
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-YdF.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 20 * fem, 15 * fem, 13 * fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 194 * fem, 0 * fem),
                          child: Text(
                            'FAQ’s',
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
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-YRF.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => helpandsupport()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 50 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 20 * fem, 15 * fem, 13 * fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 207 * fem, 0 * fem),
                          child: Text(
                            'Help',
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
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-9Ms.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 314 * fem,
                  height: 70 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffff6969),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Update',
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
        ),
      ),
    );
  }
}
