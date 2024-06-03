import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                            8 * fem, 40 * fem, 5 * fem, 0 * fem),
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
                                'Contact Us',
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
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 16 * fem),
                  child: Text(
                    'Contact us for Dineout',
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
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 4 * fem),
                  child: Text(
                    'Address',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4375 * ffem / fem,
                      color: Color(0xff414141),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 333 * fem,
                  ),
                  child: Text(
                    'House# 72, Road# 21, Banani, Dhaka-1213 (near Banani Bidyaniketon School &\n College, beside University of South Asia)\n\nCall : 13301 (24/7)\nEmail : support@pathao.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff898989),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                  child: Text(
                    'Send Message',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4375 * ffem / fem,
                      color: Color(0xff414141),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 16 * fem, 16 * fem, 34 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 20 * fem, 18 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb8b8b8)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: 'Name',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 20 * fem, 18 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb8b8b8)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Container(
                          child: IntlPhoneField(
                        decoration: const InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(),
                          ),
                        ),
                        initialCountryCode: 'IN',
                        onChanged: (phone) {
                          print(phone.completeNumber);
                        },
                      )),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 49 * fem),
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 19 * fem, 10 * fem, 19 * fem),
                        width: double.infinity,
                        height: 118 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb8b8b8)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: 'Write your text',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffff6969),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Send Message',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4375 * ffem / fem,
                              color: Color(0xffffffff),
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
        ),
      ),
    );
  }
}
