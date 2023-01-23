import 'package:flutter/material.dart';
import '../utils.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // cartpagemV4 (5:4633)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupetlvfaS (49TfxFEmYtZA2hWtmQETLv)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 49.86 * fem, 82 * fem),
              width: 1876.14 * fem,
              height: 1478 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // cartmdU (5:4667)
                    left: 214 * fem,
                    top: 150 * fem,
                    child: SizedBox(
                      width: 1176.14 * fem,
                      height: 831 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // restaurentcartgVY (5:4686)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 235.14 * fem, 6 * fem),
                            child: Text(
                              'Restaurent Cart',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 60 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0833333333 * ffem / fem,
                                color: const Color(0xff101a24),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfvkjxxr (49TgAEtnQy9TU9dshkfvkJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 27 * fem),
                            width: double.infinity,
                            height: 679 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group6JN (5:4668)
                                  left: 59 * fem,
                                  top: 150 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255.55 * fem,
                                      height: 242.45 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-6LS.png',
                                          width: 255.55 * fem,
                                          height: 242.45 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupNWn (5:4671)
                                  left: 813 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 363.14 * fem,
                                      height: 155.63 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-fLn.png',
                                          width: 363.14 * fem,
                                          height: 155.63 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grouprwk (5:4674)
                                  left: 948 * fem,
                                  top: 374 * fem,
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      width: 204.73 * fem,
                                      height: 277.81 * fem,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'images/vector-jzr.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectorMtW (5:4676)
                                        child: SizedBox(
                                          width: 204.62 * fem,
                                          height: 277.77 * fem,
                                          child: Image.asset(
                                            'images/vector-XQ6.png',
                                            width: 204.62 * fem,
                                            height: 277.77 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group65tNe (99:112)
                                  left: 343 * fem,
                                  top: 55 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 29 * fem),
                                    width: 327 * fem,
                                    height: 410 * fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff000000)),
                                      color: const Color(0xffd9d9d9),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppbw8mBY (49TgPEX8gZ7x2Z6midpBw8)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.44 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              289 * fem,
                                              13 * fem,
                                              6 * fem,
                                              13 * fem),
                                          width: double.infinity,
                                          height: 231.56 * fem,
                                          decoration: BoxDecoration(
                                            image: const DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'images/image-removebg-preview-8-1-bg.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3fffffff),
                                                offset:
                                                    Offset(0 * fem, 5 * fem),
                                                blurRadius: 12.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Align(
                                            // xsquare1Ln (99:114)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 18 * fem,
                                              height: 18 * fem,
                                              child: Image.asset(
                                                'images/x-square.png',
                                                width: 18 * fem,
                                                height: 18 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // veganchineseXK8 (15:19)
                                          margin: EdgeInsets.fromLTRB(3 * fem,
                                              0 * fem, 0 * fem, 26 * fem),
                                          child: Text(
                                            'Vegan Chinese',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 30 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupewqwDxe (49TgTytDriBrr5ysLeewQW)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 26 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // MZ4 (15:17)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    50 * fem,
                                                    0 * fem),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Brown Falco',
                                                      fontSize: 30 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.171875 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -10.05 * fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '10.99',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 30 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group542x2 (15:5)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    7 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    1.85 * fem,
                                                    0 * fem,
                                                    1.74 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // pluscircle914 (15:13)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-uVU.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // eCi (15:12)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              6.9 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '2',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // minuscircleZqU (15:9)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-zTk.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // edit5Yv (15:6)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-JYA.png',
                                                        width: 18.6 * fem,
                                                        height: 20.12 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // subtotal1099PZc (99:113)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 97 * fem, 0 * fem),
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff8b8888),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: 'Sub Total :',
                                                ),
                                                TextSpan(
                                                  text: ' \$10.99',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffcc2727),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationbuttonLNN (5:4703)
                                  left: 425 * fem,
                                  top: 625 * fem,
                                  child: Container(
                                    width: 241 * fem,
                                    height: 54 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'images/rectangle-4-JqY.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Continue Shopping',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'David Libre',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.45 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group66nkA (99:122)
                                  left: 0 * fem,
                                  top: 538 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        40 * fem, 12 * fem, 29 * fem, 12 * fem),
                                    width: 1012 * fem,
                                    height: 63 * fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff000000)),
                                      color: const Color(0xffd9d9d9),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carttotal1099TrJ (99:119)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 407 * fem, 0 * fem),
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: 'Cart Total :',
                                                ),
                                                TextSpan(
                                                  text: ' \$10.99 ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff9e1313),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // proceedtocheckout1WS (99:121)
                                          child: Text(
                                            'Proceed To Checkout',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff363535),
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
                            // navigationbutton8b4 (5:4761)
                            margin: EdgeInsets.fromLTRB(
                                425 * fem, 0 * fem, 510.14 * fem, 0 * fem),
                            width: double.infinity,
                            height: 54 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/rectangle-4-Yzn.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Delete Items',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'David Libre',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.45 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headermtv (99:96)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 1802 * fem,
                      height: 975.29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // autogroupfb1cHsG (49ThMsZRebU9VHtdUdfb1C)
                            width: 975.29 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // beigebrownillustrationrestaura (99:110)
                                  left: 124 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 218.1 * fem,
                                      height: 80 * fem,
                                      child: Image.asset(
                                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-vev.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse3Xmc (5:4677)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 779 * fem,
                                      height: 778 * fem,
                                      child: Image.asset(
                                        'images/ellipse-3-4U2.png',
                                        width: 779 * fem,
                                        height: 778 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse5Sta (5:4678)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 778 * fem,
                                      height: 778 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(389 * fem),
                                          border: Border.all(
                                              color: const Color(0x33101a24)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse4ZiJ (5:4679)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 975.29 * fem,
                                      height: 975.29 * fem,
                                      child: Image.asset(
                                        'images/ellipse-4-f4N.png',
                                        width: 975.29 * fem,
                                        height: 975.29 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4jgjsiz (49ThVY1Kkp4x5GreQh4JgJ)
                            padding: EdgeInsets.fromLTRB(93.58 * fem, 547 * fem,
                                4.32 * fem, 398.29 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigationPxE (99:104)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aboutKL6 (99:105)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39.3 * fem, 0 * fem),
                                        child: Text(
                                          'About',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menuqJS (99:109)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39.06 * fem, 0 * fem),
                                        child: Text(
                                          'Menu',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // categoryYyY (99:108)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 37.29 * fem, 0 * fem),
                                        child: Text(
                                          'Category ',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // booking5Tg (99:106)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 40.57 * fem, 0 * fem),
                                        child: Text(
                                          'Booking',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // contactzae (99:107)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Contact',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125 * ffem / fem,
                                            color: const Color(0xff101a24),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // shoppingcart7QN (99:100)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                  width: 23.75 * fem,
                                  height: 21 * fem,
                                  child: Image.asset(
                                    'images/shopping-cart-ygE.png',
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                  ),
                                ),
                                Container(
                                  // user21Y (99:97)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 17.28 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'images/user-8a6.png',
                                    width: 17.28 * fem,
                                    height: 18 * fem,
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
            SizedBox(
              // footerjge (12:379)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprb7pHiA (49Ti2bwtbyYaPGSqkeRB7p)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 212 * fem, 26 * fem),
                    width: double.infinity,
                    height: 240 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6g4abir (49TiC6g4xHgQ2LD2zg6g4a)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group388Tt (12:414)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                width: 311 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (12:415)
                                      left: 89 * fem,
                                      top: 63 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 222 * fem,
                                          height: 116 * fem,
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore ',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8125 * ffem / fem,
                                              color: const Color(0xff5c6574),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beigebrownillustrationrestaura (12:416)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 202 * fem,
                                          height: 72 * fem,
                                          child: Image.asset(
                                            'images/beige-brown-illustration-restaurant-logo-no-bg-1-EtS.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9dJA (12:385)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                width: 91 * fem,
                                height: 196 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menuaboutuscontactusmaindishes (12:386)
                                      left: 0 * fem,
                                      top: 36 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 91 * fem,
                                          height: 160 * fem,
                                          child: Text(
                                            'Menu\nAbout us\nContact us\nMain dishes',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5 * ffem / fem,
                                              color: const Color(0xff5c6574),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // navigationSWW (12:387)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 77 * fem,
                                          height: 40 * fem,
                                          child: Text(
                                            'NAVIGATION',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 3.3333333333 * ffem / fem,
                                              color: const Color(0xff101a24),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group10vwU (12:388)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                width: 127 * fem,
                                height: 197 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fishviggiestofuchilieggcocumbe (12:389)
                                      left: 0 * fem,
                                      top: 37 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127 * fem,
                                          height: 160 * fem,
                                          child: Text(
                                            'Fish & Viggies\nTofu Chili\nEgg & Cocumber\nLumpia w/Suace',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5 * ffem / fem,
                                              color: const Color(0xff5c6574),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dishesXgN (12:390)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45 * fem,
                                          height: 40 * fem,
                                          child: Text(
                                            'DISHES',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 3.3333333333 * ffem / fem,
                                              color: const Color(0xff101a24),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // group11RWr (12:391)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // followusMvJ (12:400)
                                      'FOLLOW US',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 3.3333333333 * ffem / fem,
                                        color: const Color(0xff101a24),
                                      ),
                                    ),
                                    Container(
                                      // autogroup9bqk4pi (49TidkbzMdAemVMXLG9bqk)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 18.12 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookMop (12:392)
                                            padding: EdgeInsets.fromLTRB(
                                                6.91 * fem,
                                                6.91 * fem,
                                                6.91 * fem,
                                                6.91 * fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff101a24)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      19.4378700256 * fem),
                                            ),
                                            child: Center(
                                              // image1Gvn (12:394)
                                              child: SizedBox(
                                                width: 25.05 * fem,
                                                height: 25.05 * fem,
                                                child: Image.asset(
                                                  'images/image-1-f6S.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group40aga (12:395)
                                            width: 38.88 * fem,
                                            height: 38.88 * fem,
                                            child: Image.asset(
                                              'images/group-40-mjg.png',
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group39JMg (12:401)
                                            width: double.infinity,
                                            height: 38.88 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // facebookFGv (12:402)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 38.88 * fem,
                                                      height: 38.88 * fem,
                                                      child: Image.asset(
                                                        'images/facebook-DES.png',
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3A8z (12:404)
                                                  left: 6.875 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25 * fem,
                                                      height: 25 * fem,
                                                      child: Image.asset(
                                                        'images/image-3-EEE.png',
                                                        fit: BoxFit.cover,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // group37UQa (12:380)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // openinghoursRai (12:384)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'OPENING HOURS',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 3.3333333333 * ffem / fem,
                                    color: const Color(0xff101a24),
                                  ),
                                ),
                              ),
                              Container(
                                // mondayfriday800amto900pmLhg (12:381)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 149 * fem,
                                ),
                                child: Text(
                                  'Monday - Friday\n8:00 am to 9:00 pm',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8125 * ffem / fem,
                                    color: const Color(0xff5c6574),
                                  ),
                                ),
                              ),
                              Container(
                                // saturday800amto900pmqPY (12:382)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 149 * fem,
                                ),
                                child: Text(
                                  'Saturday\n8:00 am to 9:00 pm',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8125 * ffem / fem,
                                    color: const Color(0xff5c6574),
                                  ),
                                ),
                              ),
                              Container(
                                // sundayclosedY34 (12:383)
                                constraints: BoxConstraints(
                                  maxWidth: 64 * fem,
                                ),
                                child: Text(
                                  'Sunday\nCLOSED',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8125 * ffem / fem,
                                    color: const Color(0xff5c6574),
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
                    // line23Ei (12:405)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19101a24),
                    ),
                  ),
                  Container(
                    // autogroupsrijaVY (49TjEz6HPjQQk8D2qRSRiJ)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 53 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copyrightHuk (12:406)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 589 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // copyrightsymbolsvgrepocom1cx2 (12:407)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'images/copyright-symbol-svgrepo-com-1-Hpn.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // restaurantsallrightreserveddes (12:411)
                                '2023 Restaurants. All Right Reserved. Designed by yohan',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8125 * ffem / fem,
                                  color: const Color(0xff5c6574),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // termsofserviceprivacypolicyrbU (12:413)
                          'Terms of Service        Privacy Policy',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8125 * ffem / fem,
                            color: const Color(0xff5c6574),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
