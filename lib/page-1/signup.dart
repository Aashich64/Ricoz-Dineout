import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/utils.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class signup extends StatefulWidget {
  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        height: double.infinity,
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
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 111.5 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 66 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 101.5 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7.25 * fem, 0 * fem, 0 * fem, 0 * fem),
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.25 * fem, 0 * fem),
                                      width: 8.5 * fem,
                                      height: 15.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/angle-left-c6M.png',
                                        width: 8.5 * fem,
                                        height: 15.5 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Back',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xff414141),
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
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 38.5 * fem, 0 * fem, 8 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 278 * fem, 24 * fem),
                        child: Text(
                          'Sign up ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff2a2a2a),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 20 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 20 * fem, 18 * fem),
                        width: 362 * fem,
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
                            0 * fem, 0 * fem, 16 * fem, 20 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 20 * fem, 18 * fem),
                        width: 362 * fem,
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
                            0 * fem, 0 * fem, 16 * fem, 20 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 12 * fem, 17 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb8b8b8)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Column(
                          children: [
                            const Text(
                              "Select Gender",
                              style: TextStyle(fontSize: 18),
                            ),
                            Divider(),
                            RadioListTile(
                              title: Text("Male"),
                              value: "male",
                              groupValue: gender,
                              onChanged: (value) {
                                setState(() {
                                  gender = value.toString();
                                });
                              },
                            ),
                            RadioListTile(
                              title: Text("Female"),
                              value: "female",
                              groupValue: gender,
                              onChanged: (value) {
                                setState(() {
                                  gender = value.toString();
                                });
                              },
                            ),
                            RadioListTile(
                              title: Text("Other"),
                              value: "other",
                              groupValue: gender,
                              onChanged: (value) {
                                setState(() {
                                  gender = value.toString();
                                });
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            3.6 * fem, 0 * fem, 28 * fem, 20 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.6 * fem, 13.6 * fem, 0 * fem),
                              width: 16.8 * fem,
                              height: 16.8 * fem,
                              child: Image.asset(
                                'assets/page-1/images/check-circle.png',
                                width: 16.8 * fem,
                                height: 16.8 * fem,
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints(
                                maxWidth: 316 * fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffb8b8b8),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'By signing up. you agree to the ',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffb8b8b8),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Terms of service',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffff6969),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' and\n',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffb8b8b8),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Privacy policy.',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffff6969),
                                      ),
                                    ),
                                  ],
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
                            MaterialPageRoute(builder: (context) => homepage()),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 17 * fem),
                          width: 362 * fem,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffff6969),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Sign Up',
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 25 * fem, 20 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line1rKs (43:1503)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 156 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffb8b8b8),
                              ),
                            ),
                            SizedBox(
                              width: 7 * fem,
                            ),
                            Text(
                              'or',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffb8b8b8),
                              ),
                            ),
                            SizedBox(
                              width: 7 * fem,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 156 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffb8b8b8),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            94 * fem, 0 * fem, 0 * fem, 53 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 48 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/gmail.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 48 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebook.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 48 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/apple.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 15 * fem, 45 * fem),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                            children: [
                              TextSpan(
                                text: 'Already have an account?',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff5a5a5a),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff5a5a5a),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign in',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffff6969),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            115 * fem, 0 * fem, 129 * fem, 0 * fem),
                        width: double.infinity,
                        height: 5 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100 * fem),
                          color: Color(0xff141414),
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
