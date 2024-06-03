import 'package:flutter/material.dart';
import 'package:myapp/page-1/cart-screen.dart';
import 'package:myapp/page-1/history-favorites.dart';
import 'package:myapp/page-1/order-screen.dart';
import 'package:myapp/page-1/profile-screen.dart';
import 'package:myapp/page-1/sauce.dart';
import 'package:myapp/page-1/search-screen.dart';
import 'package:myapp/page-1/side-navbar.dart';
import 'package:myapp/page-1/snacks.dart';
import 'package:myapp/utils.dart';
import 'drinks.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final TextEditingController _searchController = TextEditingController();
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(50 * fem, 66 * fem, 0 * fem, 47 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff2f2f2),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          4.6 * fem, 0 * fem, 42 * fem, 43.33 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => sidenavbar()),
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 200 * fem, 0 * fem),
                              width: 22 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-CAV.png',
                                width: 22 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ),
                          Opacity(
                            opacity: 0.3,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => cart()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.67 * fem),
                                width: 22 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart.png',
                                  width: 22 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 156 * fem, 8 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 208 * fem,
                      ),
                      child: Text(
                        'Delicious \nfood for you',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 34 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: TextField(
                          controller: _searchController,
                          decoration: InputDecoration(
                            hintText: 'Search...',
                            suffixIcon: IconButton(
                              icon: Icon(Icons.clear),
                              onPressed: () => _searchController.clear(),
                            ),
                            prefixIcon: IconButton(
                              icon: Icon(Icons.search),
                              onPressed: () {},
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth,
                      child: Flexible(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                child: Text(
                                  'Foods',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffff6969),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 20 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Drinks()),
                                    );
                                  },
                                  child: Text(
                                    'Drinks',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff9a9a9d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 20 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Snacks()),
                                    );
                                  },
                                  child: Text(
                                    'Snack',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff9a9a9d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 15 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Sauce()),
                                    );
                                  },
                                  child: Text(
                                    'Sauce',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff9a9a9d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11 * fem,
                      top: 0 * fem,
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => searchscreen()),
                            );
                          },
                          child: SizedBox(
                            width: 71 * fem,
                            height: 40 * fem,
                            child: Text(
                              'see more',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffff6969),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 52 * fem),
                      width: double.infinity,
                      height: 340 * fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => orderscreen()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 34 * fem, 0 * fem),
                                width: 220 * fem,
                                height: 321 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 * fem,
                                      top: 51 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220 * fem,
                                          height: 270 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset:
                                                      Offset(0 * fem, 30 * fem),
                                                  blurRadius: 30 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 31.314453125 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 164.16 * fem,
                                          height: 164.16 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-KeR.png',
                                            width: 164.16 * fem,
                                            height: 164.16 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 40.5 * fem,
                                      top: 196 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 137 * fem,
                                          height: 45 * fem,
                                          child: Text(
                                            'Alfredo\nPasta (VEG)',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 22 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.0133593299 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 79 * fem,
                                      top: 263 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            'Rs. 340',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffff6969),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 220 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0 * fem,
                                    top: 19 * fem,
                                    child: Container(
                                      width: 220 * fem,
                                      height: 321 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0 * fem,
                                            top: 51 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 220 * fem,
                                                height: 270 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30 * fem),
                                                    color: Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x19393939),
                                                        offset: Offset(
                                                            0 * fem, 20 * fem),
                                                        blurRadius: 25 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 31.314453125 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 164.16 * fem,
                                                height: 164.16 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mask-group-Uwj.png',
                                                  width: 164.16 * fem,
                                                  height: 164.16 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 28.5 * fem,
                                            top: 196 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 127 * fem,
                                                height: 45 * fem,
                                                child: Text(
                                                  'Spicy Fried\nRice',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 22 * ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.0133593299 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 80 * fem,
                                            top: 263 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 60 * fem,
                                                height: 26 * fem,
                                                child: Text(
                                                  'Rs.450',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 17 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffff6969),
                                                  ),
                                                ),
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
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  width: screenWidth,
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 65 * fem, 0 * fem),
                  child: Flexible(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => homepage()),
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  10 * fem, 0 * fem, 69.55 * fem, 0 * fem),
                              width: 31 * fem,
                              height: 18 * fem,
                              child: const Icon(
                                Icons.home,
                                color: Colors.deepOrange,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => history()),
                              );
                            },
                            child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    25 * fem, 1.23 * fem, 73.55 * fem, 0 * fem),
                                width: 20.9 * fem,
                                height: 18.23 * fem,
                                child: const Icon(
                                  Icons.favorite_outline,
                                  color: Colors.black26,
                                  size: 30,
                                )),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => profile()),
                              );
                            },
                            child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    30 * fem, 1 * fem, 60 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 18 * fem,
                                child: const Icon(
                                  Icons.person,
                                  color: Colors.black26,
                                  size: 30,
                                )),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => history()),
                              );
                            },
                            child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    40 * fem, 1 * fem, 80 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 18 * fem,
                                child: const Icon(
                                  Icons.history,
                                  color: Colors.black26,
                                  size: 30,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
