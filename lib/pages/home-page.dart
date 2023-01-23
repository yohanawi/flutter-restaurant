import 'package:flutter/material.dart';
import 'package:restaurantapp/pages/about-page.dart';
import 'dart:ui';

import '../utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homepageY34 (1:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfnsnfQW (49T8cPxmBmRTiFmjV7fnSN)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8.37 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupctyiN42 (49T4sb2MXJ1YHcCyTnctYi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49.45 * fem, 112 * fem),
                    width: 1876.55 * fem,
                    height: 1825 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bannerfYv (3:77)
                          left: 64 * fem,
                          top: 833 * fem,
                          child: SizedBox(
                            width: 1326.55 * fem,
                            height: 495 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupifc (4:89)
                                  left: 1071 * fem,
                                  top: 183 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255.55 * fem,
                                      height: 242.45 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-Y7L.png',
                                          width: 255.55 * fem,
                                          height: 242.45 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupz7L (4:92)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 363.14 * fem,
                                      height: 155.63 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-R94.png',
                                          width: 363.14 * fem,
                                          height: 155.63 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group32rQS (10:16)
                                  left: 81 * fem,
                                  top: 57 * fem,
                                  child: SizedBox(
                                    width: 1151 * fem,
                                    height: 438 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle5xiN (2:65)
                                          left: 0 * fem,
                                          top: 31 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1151 * fem,
                                              height: 407 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xf9dedada),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        25 * fem),
                                                    topRight: Radius.circular(
                                                        75 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            25 * fem),
                                                    bottomLeft: Radius.circular(
                                                        75 * fem),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1nBc (3:73)
                                          left: 635 * fem,
                                          top: 308 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 191 * fem,
                                              height: 52 * fem,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffd21200),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        200 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'SHOP NOW',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffeae5d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // specialoffervh8 (3:67)
                                          left: 634 * fem,
                                          top: 197 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 113 * fem,
                                              height: 35 * fem,
                                              child: Text(
                                                'Special Offer',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4375 * ffem / fem,
                                                  letterSpacing: -2.64 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // healthyvegetablesaladfishtopvi (3:74)
                                          left: 89 * fem,
                                          top: 43 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 461 * fem,
                                              height: 382 * fem,
                                              child: Image.asset(
                                                'images/healthy-vegetable-salad-fish-top-view-white-background-flat-lay-143617738-removebg-preview-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // healthyvegetablesaladfishtopvi (3:76)
                                          left: 75 * fem,
                                          top: 31 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 461 * fem,
                                              height: 382 * fem,
                                              child: Image.asset(
                                                'images/healthy-vegetable-salad-fish-top-view-white-background-flat-lay-143617738-removebg-preview-2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image11hE2 (3:75)
                                          left: 93 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 176.27 * fem,
                                              height: 155.7 * fem,
                                              child: Image.asset(
                                                'images/image-11.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // upto50offN5G (2:29)
                                          left: 628 * fem,
                                          top: 222 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 308 * fem,
                                              height: 72 * fem,
                                              child: Text(
                                                'Upto 50% off',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 48 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff101a24),
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
                        ),
                        Positioned(
                          // homeqzS (2:64)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 1865.55 * fem,
                            height: 1355.81 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group62NUa (90:3)
                                  left: 109 * fem,
                                  top: 177 * fem,
                                  child: SizedBox(
                                    width: 1270.55 * fem,
                                    height: 681.81 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // group5dt (2:20)
                                          opacity: 0.2,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                249.86 * fem,
                                                128.18 * fem),
                                            width: 363.14 * fem,
                                            height: 155.63 * fem,
                                            child: Image.asset(
                                              'images/group.png',
                                              width: 363.14 * fem,
                                              height: 155.63 * fem,
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          // groupNcz (2:30)
                                          opacity: 0.2,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                404 * fem,
                                                197.27 * fem,
                                                0 * fem),
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'images/vector-m6i.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // vectorUvv (2:32)
                                              child: SizedBox(
                                                width: 204.62 * fem,
                                                height: 277.77 * fem,
                                                child: Image.asset(
                                                  'images/vector-cXc.png',
                                                  width: 204.62 * fem,
                                                  height: 277.77 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          // groupDNi (2:17)
                                          opacity: 0.2,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 439.36 * fem),
                                            width: 255.55 * fem,
                                            height: 242.45 * fem,
                                            child: Image.asset(
                                              'images/group-MLn.png',
                                              width: 255.55 * fem,
                                              height: 242.45 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group61uWS (90:2)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 975.29 * fem,
                                      height: 975.29 * fem,
                                      child: Image.asset(
                                        'images/group-61.png',
                                        width: 975.29 * fem,
                                        height: 975.29 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group33Qi6 (10:17)
                                  left: 117 * fem,
                                  top: 177 * fem,
                                  child: SizedBox(
                                    width: 1163 * fem,
                                    height: 613 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup5hpgiyg (49T5WV8YEaYx8Vy1Rq5hPg)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              142 * fem,
                                              101 * fem,
                                              165.23 * fem),
                                          width: 606 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // welcometoourrestaurant2Ua (3:66)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    34 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 441 * fem,
                                                ),
                                                child: Text(
                                                  'Welcome to Our Restaurant',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 64 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height:
                                                        1.015625 * ffem / fem,
                                                    color:
                                                        const Color(0xff101a24),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // loremipsumdolorsitametconsecte (2:45)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    40 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 606 * fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8125 * ffem / fem,
                                                    color:
                                                        const Color(0xff5c6574),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup6rqu8R8 (49T5cu7X5uvWpHkdWj6RqU)
                                                margin: EdgeInsets.fromLTRB(
                                                    122 * fem,
                                                    0 * fem,
                                                    159 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 43.77 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // navigationbuttonEUA (2:26)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              31 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          width: 126 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              const BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'images/rectangle-4.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'Menu',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'David Libre',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.45 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    TextButton(
                                                      // navigationbuttoneGz (2:23)
                                                      onPressed: () {},
                                                      style:
                                                          TextButton.styleFrom(
                                                        padding:
                                                            EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 168 * fem,
                                                        height: double.infinity,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'images/rectangle-4-2YA.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Book a table ',
                                                            style:
                                                                SafeGoogleFont(
                                                              'David Libre',
                                                              fontSize:
                                                                  20 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.45 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffffffff),
                                                            ),
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
                                        SizedBox(
                                          // group4WKC (6:2174)
                                          width: 456 * fem,
                                          height: 613 * fem,
                                          child: Image.asset(
                                            'images/group-4-pSe.png',
                                            width: 456 * fem,
                                            height: 613 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // headerSCr (2:16)
                                  left: 124 * fem,
                                  top: 24 * fem,
                                  child: SizedBox(
                                    width: 1192 * fem,
                                    height: 80 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          // beigebrownillustrationrestaura (10:2)
                                          width: 218.1 * fem,
                                          height: 80 * fem,
                                          child: Image.asset(
                                            'images/beige-brown-illustration-restaurant-logo-no-bg-1-iLS.png',
                                          ),
                                        ),
                                        Container(
                                          // autogroupqitcTdk (49T68PGPYMiArSP8KLqiTC)
                                          padding: EdgeInsets.fromLTRB(
                                              240.77 * fem,
                                              26 * fem,
                                              4.32 * fem,
                                              24 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // navigationBJr (1:3)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    213.25 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // abouthnz (1:4)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              39.3 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {
                                                          About();
                                                        },
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'About',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.8125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // menu12z (92:5)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              39.06 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'Menu',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.8125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // categoryWEe (1:8)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              37.29 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'Category ',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.8125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // bookingPpE (1:6)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              40.57 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'Booking',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.8125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // contacthK8 (1:7)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              1 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton
                                                            .styleFrom(
                                                          padding:
                                                              EdgeInsets.zero,
                                                        ),
                                                        child: Text(
                                                          'Contact',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.8125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // shoppingcartcBC (2:12)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    31.31 * fem,
                                                    3 * fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: SizedBox(
                                                    width: 23.75 * fem,
                                                    height: 21 * fem,
                                                    child: Image.asset(
                                                      'images/shopping-cart.png',
                                                      width: 23.75 * fem,
                                                      height: 21 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // userssp (92:2)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: SizedBox(
                                                    width: 17.28 * fem,
                                                    height: 18 * fem,
                                                    child: Image.asset(
                                                      'images/user-Txn.png',
                                                      width: 17.28 * fem,
                                                      height: 18 * fem,
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdtfcLWW (49T6W89Ac8HLiC6nGMdtFC)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49.27 * fem, 0.19 * fem),
                    width: 1162.73 * fem,
                    height: 705.81 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupFNa (4:81)
                          left: 261 * fem,
                          top: 171 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 363.14 * fem,
                              height: 155.63 * fem,
                              child: Opacity(
                                opacity: 0.2,
                                child: Image.asset(
                                  'images/group-oKG.png',
                                  width: 363.14 * fem,
                                  height: 155.63 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupYca (4:84)
                          left: 958 * fem,
                          top: 428 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Container(
                              width: 204.73 * fem,
                              height: 277.81 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'images/vector-4qQ.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectorShx (4:86)
                                child: SizedBox(
                                  width: 204.62 * fem,
                                  height: 277.77 * fem,
                                  child: Image.asset(
                                    'images/vector-Mq4.png',
                                    width: 204.62 * fem,
                                    height: 277.77 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // categoriesNbc (4:126)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 985 * fem,
                            height: 645 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4vhgVgE (49T6kx3o7onrKgMrbD4vhg)
                                  padding: EdgeInsets.fromLTRB(210.5 * fem,
                                      0 * fem, 210.5 * fem, 65 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // toplistisbackRZt (4:87)
                                        'Top List is Back',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'David Libre',
                                          fontSize: 60 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.0833333333 * ffem / fem,
                                          color: const Color(0xff101a24),
                                        ),
                                      ),
                                      Text(
                                        // allourbestmealsinonedeliciouss (4:88)
                                        'All our best meals in one delicious snap',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 30 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff282828),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // group34GKc (10:18)
                                  width: double.infinity,
                                  height: 306 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupyhwyDEr (49T78wRA2xD4xfuzJrYHwY)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 680 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group2YH8 (4:105)
                                              left: 0 * fem,
                                              top: 3 * fem,
                                              child: SizedBox(
                                                width: 350 * fem,
                                                height: 300 * fem,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 2 * fem,
                                                      sigmaY: 2 * fem,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle15pkS (4:104)
                                                          left: 29 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 300 * fem,
                                                              height: 300 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(15 *
                                                                              fem),
                                                                  color: const Color(
                                                                      0xffdad7d7),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: const Color(
                                                                          0x3f000000),
                                                                      offset: Offset(
                                                                          0 *
                                                                              fem,
                                                                          25 *
                                                                              fem),
                                                                      blurRadius:
                                                                          15 *
                                                                              fem,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // imageremovebgpreview61HP8 (4:98)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 350 * fem,
                                                              height: 277 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'images/image-removebg-preview-6-1.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // buggersyWr (4:106)
                                                          left: 134 * fem,
                                                          top: 255 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 82 * fem,
                                                              height: 26 * fem,
                                                              child: Text(
                                                                'Buggers',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      20 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height: 1.3 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff101a24),
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
                                            ),
                                            Positioned(
                                              // group342W (4:107)
                                              left: 332 * fem,
                                              top: 0 * fem,
                                              child: SizedBox(
                                                width: 348 * fem,
                                                height: 306 * fem,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 2 * fem,
                                                      sigmaY: 2 * fem,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle15ZEA (4:108)
                                                          left: 24 * fem,
                                                          top: 6 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 300 * fem,
                                                              height: 300 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(15 *
                                                                              fem),
                                                                  color: const Color(
                                                                      0xffdad7d7),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: const Color(
                                                                          0x3f000000),
                                                                      offset: Offset(
                                                                          0 *
                                                                              fem,
                                                                          25 *
                                                                              fem),
                                                                      blurRadius:
                                                                          15 *
                                                                              fem,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // imageremovebgpreview8139L (4:100)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 348 * fem,
                                                              height: 290 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'images/image-removebg-preview-8-1.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // chineesfood9CN (4:110)
                                                          left: 108 * fem,
                                                          top: 261 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 133 * fem,
                                                              height: 26 * fem,
                                                              child: Text(
                                                                'Chinees Food',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      20 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height: 1.3 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff101a24),
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group2qaz (4:115)
                                        padding: EdgeInsets.fromLTRB(8 * fem,
                                            35 * fem, 7.43 * fem, 19 * fem),
                                        width: 300 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffdad7d7),
                                          borderRadius:
                                              BorderRadius.circular(15 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 25 * fem),
                                              blurRadius: 15 * fem,
                                            ),
                                          ],
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 2 * fem,
                                              sigmaY: 2 * fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // imageremovebgpreview91JDg (4:101)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11.86 * fem),
                                                  width: 284.57 * fem,
                                                  height: 208.14 * fem,
                                                  child: Image.asset(
                                                    'images/image-removebg-preview-9-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // saladsow8 (4:118)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0.57 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Salads',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3 * ffem / fem,
                                                      color: const Color(
                                                          0xff101a24),
                                                    ),
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
                                Container(
                                  // autogroupu5kg7S2 (49T6qnF5aRUSjdBn8mU5Kg)
                                  padding: EdgeInsets.fromLTRB(
                                      410 * fem, 64 * fem, 383 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group35p5Y (10:19)
                                        margin: EdgeInsets.fromLTRB(64 * fem,
                                            0 * fem, 41 * fem, 25 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // ellipse13K2J (4:123)
                                              width: 18 * fem,
                                              height: 21 * fem,
                                              child: Image.asset(
                                                'images/ellipse-13.png',
                                                width: 18 * fem,
                                                height: 21 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16 * fem,
                                            ),
                                            SizedBox(
                                              // ellipse14ayp (4:124)
                                              width: 19 * fem,
                                              height: 21 * fem,
                                              child: Image.asset(
                                                'images/ellipse-14.png',
                                                width: 19 * fem,
                                                height: 21 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16 * fem,
                                            ),
                                            SizedBox(
                                              // ellipse15hYe (4:125)
                                              width: 18 * fem,
                                              height: 21 * fem,
                                              child: Image.asset(
                                                'images/ellipse-15-sb8.png',
                                                width: 18 * fem,
                                                height: 21 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group64qer (99:4)
                                        width: double.infinity,
                                        height: 62 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff000000)),
                                          color: const Color(0xffd9d9d9),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'View All',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.45 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
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
                      ],
                    ),
                  ),
                  Container(
                    // abouthwx (4:2058)
                    margin: EdgeInsets.fromLTRB(
                        47 * fem, 0 * fem, 80 * fem, 74 * fem),
                    width: double.infinity,
                    height: 779 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupevogpmg (49TCeHF42JxKmY7skzEVoG)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 77 * fem, 0 * fem),
                          width: 672 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // groupLzv (4:132)
                                left: 0 * fem,
                                top: 363 * fem,
                                child: Opacity(
                                  opacity: 0.1,
                                  child: Container(
                                    width: 290 * fem,
                                    height: 303.43 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'images/vector-S2n.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorEaW (4:134)
                                      child: SizedBox(
                                        width: 290 * fem,
                                        height: 303.43 * fem,
                                        child: Image.asset(
                                          'images/vector-wGW.png',
                                          width: 290 * fem,
                                          height: 303.43 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group4m4e (4:2057)
                                left: 59 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 516 * fem,
                                    height: 712 * fem,
                                    child: Image.asset(
                                      'images/group-4-2gr.png',
                                      width: 516 * fem,
                                      height: 712 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group543k (4:2061)
                                left: 156 * fem,
                                top: 67 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 516 * fem,
                                    height: 712 * fem,
                                    child: Image.asset(
                                      'images/group-5.png',
                                      width: 516 * fem,
                                      height: 712 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupodpgA6n (49TCkn4EA6wa3jrKmRodPg)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 116 * fem, 0 * fem, 98 * fem),
                          width: 564 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // abouts1C (4:2065)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 20 * fem),
                                child: Text(
                                  'About',
                                  style: SafeGoogleFont(
                                    'David Libre',
                                    fontSize: 40 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 0.965 * ffem / fem,
                                    letterSpacing: 7 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // beigebrownillustrationrestaura (10:14)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 58 * fem, 7 * fem),
                                width: 444 * fem,
                                height: 176 * fem,
                                child: Image.asset(
                                  'images/beige-brown-illustration-restaurant-logo-no-bg-1-WiE.png',
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (4:2064)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 564 * fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
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
                                // group3YQA (4:2066)
                                margin: EdgeInsets.fromLTRB(
                                    231 * fem, 0 * fem, 230 * fem, 0 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xffd21200),
                                  borderRadius:
                                      BorderRadius.circular(200 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Read More',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffeae5d9),
                                      ),
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
                  Container(
                    // menuBT8 (5:41)
                    margin: EdgeInsets.fromLTRB(
                        69 * fem, 0 * fem, 81 * fem, 23 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // ourspecialdishes7Ln (5:3)
                          'Our Special Dishes',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'David Libre',
                            fontSize: 60 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0833333333 * ffem / fem,
                            color: const Color(0xff101a24),
                          ),
                        ),
                        Container(
                          // autogroupbmxq2Cr (49T9Jny7pKoYUVEUE1bMXQ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 60 * fem),
                          width: double.infinity,
                          height: 485 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // autogroup1fy6j7G (49T9TCtmUfwVQBhvTy1fY6)
                                width: 296.55 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupUae (4:135)
                                      left: 21 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 275.55 * fem,
                                          height: 148.18 * fem,
                                          child: Opacity(
                                            opacity: 0.1,
                                            child: Image.asset(
                                              'images/group-uGe.png',
                                              width: 275.55 * fem,
                                              height: 148.18 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // foodcardmJr (5:5)
                                      left: 0 * fem,
                                      top: 74 * fem,
                                      child: SizedBox(
                                        width: 265 * fem,
                                        height: 411 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle7HY6 (5:6)
                                              left: 0 * fem,
                                              top: 102 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 265 * fem,
                                                  height: 309 * fem,
                                                  child: Image.asset(
                                                    'images/rectangle-7-zKL.png',
                                                    width: 265 * fem,
                                                    height: 309 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // loremipsumdolorsitconsectetura (5:7)
                                              left: 20 * fem,
                                              top: 290 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 225 * fem,
                                                  height: 78 * fem,
                                                  child: Text(
                                                    'Lorem ipsum dolor sit , consectetur adipiscing elit, sed do eiusmod tempor ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.7333333333 *
                                                          ffem /
                                                          fem,
                                                      color: const Color(
                                                          0xff5c6574),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // fishandveggie4hG (5:8)
                                              left: 65 * fem,
                                              top: 243 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 137 * fem,
                                                  height: 26 * fem,
                                                  child: Text(
                                                    'Fish and Veggie',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'David Libre',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.3 * ffem / fem,
                                                      color: const Color(
                                                          0xff101a24),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dish31xXk (5:9)
                                              left: 17 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 207 * fem,
                                                  height: 207 * fem,
                                                  child: Image.asset(
                                                    'images/dish-3-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // price5MU (5:10)
                                              left: 197 * fem,
                                              top: 47 * fem,
                                              child: Container(
                                                width: 54 * fem,
                                                height: 54 * fem,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff101a24),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          27 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 15 * fem),
                                                      blurRadius: 15 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '\$12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.625 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
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
                              Container(
                                // autogroupevxn6XU (49TAhAprf9VJ2tRp65eVxN)
                                padding: EdgeInsets.fromLTRB(
                                    42.45 * fem, 7 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouph9y42R8 (49T9dXvtfaE8yNvNwSH9y4)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                      width: 604 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // loremipsumdolorsitametconsecte (5:4)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 38 * fem),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur  ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8125 * ffem / fem,
                                                color: const Color(0xff5c6574),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroup4hpnF2z (49T9jcb6P58yHWvhLA4HpN)
                                            width: double.infinity,
                                            height: 411 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // foodcardnHp (5:13)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      74 * fem,
                                                      0 * fem),
                                                  width: 265 * fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle7WDp (5:14)
                                                        left: 0 * fem,
                                                        top: 102 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 265 * fem,
                                                            height: 309 * fem,
                                                            child: Image.asset(
                                                              'images/rectangle-7.png',
                                                              width: 265 * fem,
                                                              height: 309 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // loremipsumdolorsitconsectetura (5:15)
                                                        left: 20 * fem,
                                                        top: 290 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 225 * fem,
                                                            height: 78 * fem,
                                                            child: Text(
                                                              'Lorem ipsum dolor sit , consectetur adipiscing elit, sed do eiusmod tempor ',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    15 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    1.7333333333 *
                                                                        ffem /
                                                                        fem,
                                                                color: const Color(
                                                                    0xff5c6574),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // dish5rS6 (5:16)
                                                        left: 29 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 207 * fem,
                                                            height: 207 * fem,
                                                            child: Image.asset(
                                                              'images/dish-5.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // tofuchilia7C (5:17)
                                                        left: 90 * fem,
                                                        top: 243 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 86 * fem,
                                                            height: 26 * fem,
                                                            child: Text(
                                                              'Tofu Chili',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'David Libre',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.3 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff101a24),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pricegAE (5:18)
                                                        left: 197 * fem,
                                                        top: 47 * fem,
                                                        child: Container(
                                                          width: 54 * fem,
                                                          height: 54 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xff101a24),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        27 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: const Color(
                                                                    0x3f000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    15 * fem),
                                                                blurRadius:
                                                                    15 * fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '\$12',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.625 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroup73yeWf4 (49T9owoD8w8U8z5fLT73Ye)
                                                  width: 265 * fem,
                                                  height: double.infinity,
                                                  child: SizedBox(
                                                    // foodcard4ga (5:21)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle7162 (5:22)
                                                          left: 0 * fem,
                                                          top: 102 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 265 * fem,
                                                              height: 309 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'images/rectangle-7-AzW.png',
                                                                width:
                                                                    265 * fem,
                                                                height:
                                                                    309 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // loremipsumdolorsitconsectetura (5:24)
                                                          left: 20 * fem,
                                                          top: 290 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 225 * fem,
                                                              height: 78 * fem,
                                                              child: Text(
                                                                'Lorem ipsum dolor sit , consectetur adipiscing elit, sed do eiusmod tempor ',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.7333333333 *
                                                                          ffem /
                                                                          fem,
                                                                  color: const Color(
                                                                      0xff5c6574),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // eggandcocumberDLW (5:25)
                                                          left: 53 * fem,
                                                          top: 243 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 161 * fem,
                                                              height: 26 * fem,
                                                              child: Text(
                                                                'Egg and Cocumber',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'David Libre',
                                                                  fontSize:
                                                                      20 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.3 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff101a24),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // dish4tBk (5:26)
                                                          left: 29 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 207 * fem,
                                                              height: 207 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'images/dish-4.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // priceCiE (5:27)
                                                          left: 197 * fem,
                                                          top: 47 * fem,
                                                          child: Container(
                                                            width: 54 * fem,
                                                            height: 54 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: const Color(
                                                                  0xff101a24),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          27 *
                                                                              fem),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: const Color(
                                                                      0x3f000000),
                                                                  offset: Offset(
                                                                      0 * fem,
                                                                      15 * fem),
                                                                  blurRadius:
                                                                      15 * fem,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '\$12',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.625 *
                                                                          ffem /
                                                                          fem,
                                                                  color: const Color(
                                                                      0xffffffff),
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
                                    SizedBox(
                                      // autogroupmrhcdoY (49TAVG135XWgBrFf5GmRhc)
                                      width: 305 * fem,
                                      height: 411 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // groupmer (4:138)
                                            left: 0 * fem,
                                            top: 141 * fem,
                                            child: Opacity(
                                              opacity: 0.2,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    22 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 98.76 * fem,
                                                height: 220.86 * fem,
                                                child: Align(
                                                  // vectorrgJ (4:140)
                                                  alignment: Alignment.topRight,
                                                  child: SizedBox(
                                                    width: 76.76 * fem,
                                                    height: 77.86 * fem,
                                                    child: Image.asset(
                                                      'images/vector-WU2.png',
                                                      width: 76.76 * fem,
                                                      height: 77.86 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // foodcard1BCn (5:30)
                                            left: 40 * fem,
                                            top: 0 * fem,
                                            child: SizedBox(
                                              width: 265 * fem,
                                              height: 411 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle7tN6 (5:34)
                                                    left: 0 * fem,
                                                    top: 102 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 265 * fem,
                                                        height: 309 * fem,
                                                        child: Image.asset(
                                                          'images/rectangle-7-YvE.png',
                                                          width: 265 * fem,
                                                          height: 309 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // dish11c3C (5:35)
                                                    left: 29 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 207 * fem,
                                                        height: 207 * fem,
                                                        child: Image.asset(
                                                          'images/dish-1-1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // loremipsumdolorsitconsectetura (5:36)
                                                    left: 20 * fem,
                                                    top: 290 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 225 * fem,
                                                        height: 78 * fem,
                                                        child: Text(
                                                          'Lorem ipsum dolor sit , consectetur adipiscing elit, sed do eiusmod tempor ',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.7333333333 *
                                                                    ffem /
                                                                    fem,
                                                            color: const Color(
                                                                0xff5c6574),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // lumpiawithsuacezZY (5:37)
                                                    left: 51 * fem,
                                                    top: 243 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 164 * fem,
                                                        height: 26 * fem,
                                                        child: Text(
                                                          'Lumpia with Suace',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'David Libre',
                                                            fontSize: 20 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.3 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff101a24),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceHYe (5:38)
                                                    left: 197 * fem,
                                                    top: 47 * fem,
                                                    child: Container(
                                                      width: 54 * fem,
                                                      height: 54 * fem,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff101a24),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    27 * fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x3f000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                15 * fem),
                                                            blurRadius:
                                                                15 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '\$12',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.625 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xffffffff),
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
                            ],
                          ),
                        ),
                        Container(
                          // group366kz (10:20)
                          margin: EdgeInsets.fromLTRB(
                              598 * fem, 0 * fem, 595 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // ellipse13RHU (5:42)
                                width: 18 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'images/ellipse-13-EyQ.png',
                                  width: 18 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              SizedBox(
                                // ellipse14wWi (5:43)
                                width: 19 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'images/ellipse-14-srr.png',
                                  width: 19 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              SizedBox(
                                // ellipse15TEA (5:44)
                                width: 18 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'images/ellipse-15.png',
                                  width: 18 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphhaaPNi (49T7UM2V9sZ8CsAWQdhHaA)
                    margin: EdgeInsets.fromLTRB(
                        213 * fem, 0 * fem, 121.45 * fem, 0 * fem),
                    width: double.infinity,
                    height: 932.63 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // reviewHiz (5:128)
                          left: 63 * fem,
                          top: 631 * fem,
                          child: SizedBox(
                            width: 785.5 * fem,
                            height: 301.63 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // subscribenowbjg (5:101)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        47.5 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    child: Text(
                                      'Subscribe Now',
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
                                ),
                                Center(
                                  // loremipsumdolorsitametconsecte (5:102)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(100.5 * fem,
                                        0 * fem, 0 * fem, 34 * fem),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ',
                                      textAlign: TextAlign.center,
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
                                Container(
                                  // autogrouphazgyES (49T7eRa2VPzizpYV7UHaZG)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 184.5 * fem, 0 * fem),
                                  width: 601 * fem,
                                  height: 155.63 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group63gPk (96:23)
                                        left: 182 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 419 * fem,
                                          height: 53 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup6jkanxa (49T7mFhym2Sheg4Ep66JkA)
                                                width: 308 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff000000)),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        8 * fem),
                                                    bottomLeft: Radius.circular(
                                                        8 * fem),
                                                  ),
                                                ),
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                    border: InputBorder.none,
                                                    focusedBorder:
                                                        InputBorder.none,
                                                    enabledBorder:
                                                        InputBorder.none,
                                                    errorBorder:
                                                        InputBorder.none,
                                                    disabledBorder:
                                                        InputBorder.none,
                                                    contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            23 * fem,
                                                            12 * fem,
                                                            23 * fem,
                                                            12 * fem),
                                                    hintText:
                                                        'subscribe@gmail.com',
                                                    hintStyle: const TextStyle(
                                                        color:
                                                            Color(0xff000000)),
                                                  ),
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8125 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // autogroupfshubf8 (49T7pvGYFDWjkqebS2fsHU)
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 111 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: const Color(
                                                            0xff000000)),
                                                    color:
                                                        const Color(0xff000000),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topRight: Radius.circular(
                                                          8 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              8 * fem),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Subsscribe',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.8125 * ffem / fem,
                                                        color: const Color(
                                                            0xffffffff),
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
                                        // groupFDt (5:84)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 363.14 * fem,
                                            height: 155.63 * fem,
                                            child: Opacity(
                                              opacity: 0.2,
                                              child: Image.asset(
                                                'images/group-rPU.png',
                                                width: 363.14 * fem,
                                                height: 155.63 * fem,
                                              ),
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
                        Positioned(
                          // groupKjY (96:17)
                          left: 850 * fem,
                          top: 543 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                              child: Opacity(
                                opacity: 0.2,
                                child: Image.asset(
                                  'images/group-LJE.png',
                                  width: 255.55 * fem,
                                  height: 242.45 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // book28A (5:98)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 1049.14 * fem,
                            height: 604.81 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupmfj8wW2 (49T89fEK6TwLFjLW9TMfj8)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 123 * fem, 39.5 * fem, 0 * fem),
                                  width: 573 * fem,
                                  height: 481.81 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // groupSxa (5:51)
                                        left: 0 * fem,
                                        top: 204 * fem,
                                        child: Opacity(
                                          opacity: 0.2,
                                          child: Container(
                                            width: 204.73 * fem,
                                            height: 277.81 * fem,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'images/vector-16J.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // vector9c6 (5:53)
                                              child: SizedBox(
                                                width: 204.62 * fem,
                                                height: 277.77 * fem,
                                                child: Image.asset(
                                                  'images/vector-34E.png',
                                                  width: 204.62 * fem,
                                                  height: 277.77 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgrouptJn (5:90)
                                        left: 85 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 488 * fem,
                                            height: 407 * fem,
                                            child: Image.asset(
                                              'images/mask-group.png',
                                              width: 488 * fem,
                                              height: 407 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupyp6eoge (49T8EuaZyNhLdjtZJjYp6E)
                                  width: 436.64 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Opacity(
                                        // groupMCN (5:48)
                                        opacity: 0.2,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              73.5 * fem,
                                              0 * fem,
                                              0 * fem,
                                              42.37 * fem),
                                          width: 363.14 * fem,
                                          height: 155.63 * fem,
                                          child: Image.asset(
                                            'images/group-Jrn.png',
                                            width: 363.14 * fem,
                                            height: 155.63 * fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // reserveyourseat3L6 (5:93)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 43.64 * fem, 20 * fem),
                                        child: Text(
                                          'Reserve Your Seat',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'David Libre',
                                            fontSize: 50 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.16 * ffem / fem,
                                            color: const Color(0xff403e3e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumdolorsitametconsecte (5:100)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 43.64 * fem, 23 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 386 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8125 * ffem / fem,
                                              color: const Color(0xff5c6574),
                                            ),
                                            children: [
                                              const TextSpan(
                                                text:
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore .',
                                              ),
                                              TextSpan(
                                                text: 'Learn more',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.8125 * ffem / fem,
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color:
                                                      const Color(0xff5c6574),
                                                  decorationColor:
                                                      const Color(0xff5c6574),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group84gS (5:94)
                                        margin: EdgeInsets.fromLTRB(121.5 * fem,
                                            0 * fem, 165.14 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 58 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle13aPt (5:95)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 150 * fem,
                                                  height: 57 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                      color: const Color(
                                                          0xffea6d27),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bookseatHJJ (5:96)
                                              left: 36 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 79 * fem,
                                                  height: 58 * fem,
                                                  child: Text(
                                                    'Book Seat',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          3.625 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // footerxQS (5:2043)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxqscuKg (49TEQK9NeSbZbH63eXXQsc)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 212 * fem, 26 * fem),
                    width: double.infinity,
                    height: 240 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcusuRJ2 (49TEce8AeMebQNzLH4CUsU)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group38w1U (10:27)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                width: 311 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (5:2047)
                                      left: 89 * fem,
                                      top: 62.9997558594 * fem,
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
                                      // beigebrownillustrationrestaura (10:25)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 202 * fem,
                                          height: 65.9 * fem,
                                          child: Image.asset(
                                            'images/beige-brown-illustration-restaurant-logo-no-bg-1.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9cWv (5:2051)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                width: 91 * fem,
                                height: 196 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menuaboutuscontactusmaindishes (5:2052)
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
                                      // navigationRjG (5:2053)
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
                                // group10iCa (5:2055)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                width: 127 * fem,
                                height: 197 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fishviggiestofuchilieggcocumbe (5:2056)
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
                                      // dishes26n (5:2057)
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
                                // group11SRQ (5:2058)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // followusxuY (5:2066)
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
                                      // autogroupjimpGfL (49TEsiXP1R19o75tNYJimp)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 18.12 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookkqQ (5:2059)
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
                                              // image1p4a (5:2061)
                                              child: SizedBox(
                                                width: 25.05 * fem,
                                                height: 25.05 * fem,
                                                child: Image.asset(
                                                  'images/image-1-MEr.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group40WCJ (10:29)
                                            width: 38.88 * fem,
                                            height: 38.88 * fem,
                                            child: Image.asset(
                                              'images/group-40-wgn.png',
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group39QoU (10:28)
                                            width: double.infinity,
                                            height: 38.88 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // facebookA1x (5:2062)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 38.88 * fem,
                                                      height: 38.88 * fem,
                                                      child: Image.asset(
                                                        'images/facebook.png',
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3rvN (5:2046)
                                                  left: 6.8757324219 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25 * fem,
                                                      height: 25 * fem,
                                                      child: Image.asset(
                                                        'images/image-3-TAJ.png',
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
                          // group37aLa (10:26)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // openinghoursWk2 (5:2054)
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
                                // mondayfriday800amto900pmRc6 (5:2048)
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
                                // saturday800amto900pmuGN (5:2049)
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
                                // sundayclosedCFU (5:2050)
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
                    // line2ijc (5:2073)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19101a24),
                    ),
                  ),
                  Container(
                    // autogroupukm8FjY (49TFUnMHUc1Yav3k2cUkM8)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 53 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copyrightaG2 (5:2074)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 589 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // copyrightsymbolsvgrepocom1i7L (5:2075)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'images/copyright-symbol-svgrepo-com-1.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // restaurantsallrightreserveddes (5:2079)
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
                          // termsofserviceprivacypolicyFmU (5:2081)
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
