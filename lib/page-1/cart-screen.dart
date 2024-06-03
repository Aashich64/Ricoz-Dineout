import 'package:flutter/material.dart';
import 'package:myapp/page-1/delivery-screen.dart';
import 'package:myapp/utils.dart';

class cart extends StatefulWidget {
  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  List<Map<String, dynamic>> dataList = [
    {
      'text': 'Veggie tomato mix',
      'image': 'assets/page-1/images/mask-group-KUm.png',
      'price': 'Rs.350',
    },
    {
      'text': 'Fish curry',
      'image': 'assets/page-1/images/mask-group-K2h.png',
      'price': 'Rs.250',
    },
    {
      'text': 'Alfredo Pasta',
      'image': 'assets/page-1/images/mask-group-bLM.png',
      'price': 'Rs.3200',
    },
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 61 * fem, 0 * fem, 41 * fem),
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
                      50 * fem, 0 * fem, 150 * fem, 51 * fem),
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
                              0 * fem, 0 * fem, 132 * fem, 5 * fem),
                          width: 6 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-XGM.png',
                            width: 6 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ),
                      Text(
                        'Cart',
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
                      133 * fem, 0 * fem, 123 * fem, 19 * fem),
                  padding: EdgeInsets.fromLTRB(
                      1.02 * fem, 0.55 * fem, 0 * fem, 0.28 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7.44 * fem, 0 * fem),
                        width: 16.54 * fem,
                        height: 19.17 * fem,
                        child: Image.asset(
                          'assets/page-1/images/iwwa-swipe.png',
                          width: 16.54 * fem,
                          height: 19.17 * fem,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.72 * fem),
                        child: Text(
                          'swipe on an item to delete',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
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
                  alignment: Alignment.center,
                  height: 610 * fem,
                  child: ListView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return Dismissible(
                        key: Key(dataList[index]['text']),
                        background: Container(
                          color: Colors.red,
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            Icons.delete,
                            color: Colors.white,
                          ),
                        ),
                        onDismissed: (direction) {
                          _deleteItem(index);
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              40 * fem, 20 * fem, 0 * fem, 30 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 16 * fem, 24 * fem, 13 * fem),
                          width: 315 * fem,
                          height: 102 * fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                left: 64 * fem,
                                top: 45 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16 * fem,
                                    height: 12 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bi-credit-card-2-front-fill-xyw.png',
                                      width: 16 * fem,
                                      height: 12 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 86 * fem,
                                top: 27 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170 * fem,
                                    height: 26 * fem,
                                    child: Text(
                                      dataList[index]['text'],
                                      textAlign: TextAlign.center,
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
                                left: 101 * fem,
                                top: 58 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52 * fem,
                                    height: 23 * fem,
                                    child: Text(
                                      dataList[index]['price'],
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffff6969),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17 * fem,
                                top: 16 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69.21 * fem,
                                    height: 69.21 * fem,
                                    child: Image.asset(
                                      dataList[index]['image'],
                                      width: 69.21 * fem,
                                      height: 69.21 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: dataList.length,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => delivery()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        50 * fem, 0 * fem, 50 * fem, 0 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff6969),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Complete order',
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

  void _deleteItem(int index) {
    setState(() {
      dataList.removeAt(index);
    });
  }
}
