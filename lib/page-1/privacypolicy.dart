import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class privacypolicy extends StatelessWidget {
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
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 269 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 60 * fem, 0 * fem, 38.5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 16 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 100 * fem, 0 * fem),
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
                                padding: EdgeInsets.fromLTRB(0, 0, 90, 5),
                                child: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                'Privacy Policy',
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
                    'Privacy Policy for Dineout',
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
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4375 * ffem / fem,
                        color: Color(0xff717171),
                      ),
                      children: [
                        const TextSpan(
                          text:
                              'At DIneout, accessible from DIneout.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by DIneout and how we use it.\nIf you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.\nThis Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in DIneout. This policy is not applicable to any information collected offline or via channels other than this website. Our Privacy Policy was created with the help of the ',
                        ),
                        TextSpan(
                          text: 'Free Privacy Policy Generator',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4375 * ffem / fem,
                            color: Color(0xff717171),
                          ),
                        ),
                        const TextSpan(
                          text: '.',
                        ),
                      ],
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
