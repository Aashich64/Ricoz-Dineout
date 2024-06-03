import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class helpandsupport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 476 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 38.5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 70 * fem, 16 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 80 * fem, 0 * fem),
                        width: double.infinity,
                        height: 25 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 70, 5),
                                child: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                'Help and Support',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3888888889 * ffem / fem,
                                  color: Color(0xff2a2a2a),
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
                      EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 20 * fem),
                  child: Text(
                    'Help and Support',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3888888889 * ffem / fem,
                      color: Color(0xff414141),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 362 * fem,
                  ),
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur. Sit pulvinar mauris mauris eu nibh semper nisl pretium laoreet. Sed non faucibus ac lectus eu arcu. Nulla sit congue facilisis vestibulum egestas nisl feugiat pharetra. Odio sit tortor morbi at orci ipsum dapibus interdum. Lorem felis est aliquet arcu nullam pellentesque. Et habitasse ac arcu et nunc euismod rhoncus facilisis sollicitudin.',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4375 * ffem / fem,
                      color: Color(0xff717171),
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
