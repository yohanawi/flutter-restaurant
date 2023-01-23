import 'package:flutter/material.dart';
import '../utils.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // menutGa (5:4971)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup1boyav6 (49TxuRfDDYb5dyc5v81boY)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 34.45 * fem, 89 * fem),
              width: 1891.55 * fem,
              height: 1649 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // menu6Ne (5:5005)
                    left: 216 * fem,
                    top: 150 * fem,
                    child: SizedBox(
                      width: 1189.55 * fem,
                      height: 1002 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1Ei (5:5006)
                            left: 934 * fem,
                            top: 409 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 255.55 * fem,
                                height: 242.45 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-RnJ.png',
                                    width: 255.55 * fem,
                                    height: 242.45 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupgre (5:5015)
                            left: 399 * fem,
                            top: 49 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 363.14 * fem,
                                height: 155.63 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-d5c.png',
                                    width: 363.14 * fem,
                                    height: 155.63 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupbCv (5:5018)
                            left: 82 * fem,
                            top: 530 * fem,
                            child: Opacity(
                              opacity: 0.2,
                              child: Container(
                                width: 204.73 * fem,
                                height: 277.81 * fem,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'images/vector-NyG.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // vectorJNE (5:5020)
                                  child: SizedBox(
                                    width: 204.62 * fem,
                                    height: 277.77 * fem,
                                    child: Image.asset(
                                      'images/vector-TLW.png',
                                      width: 204.62 * fem,
                                      height: 277.77 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group68Dk6 (100:181)
                            left: 0 * fem,
                            top: 161 * fem,
                            child: SizedBox(
                              width: 1007 * fem,
                              height: 410 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group6597x (100:123)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupwznzFAz (49TyJAWKgpYScgfewfWZNz)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81yMt (100:139)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-1qk.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chinesegGJ (100:140)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchineseTRU (100:138)
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
                                          // autogroup7iftMWr (49TyNaYdj99d4ZmSsW7iFt)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // U5g (100:137)
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
                                                // group54ZPx (100:125)
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
                                                      // pluscircle57Q (100:133)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-84i.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // aK4 (100:132)
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
                                                      // minuscircleVB8 (100:129)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-NgA.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // editbjx (100:126)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-qMU.png',
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13 * fem,
                                  ),
                                  Container(
                                    // group66J8a (100:145)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupvsy6btN (49Tym9jMdVscrSwN3xVsY6)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81LLA (100:161)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-SRG.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chineseStz (100:162)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchinesewar (100:160)
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
                                          // autogroupze7k3tn (49TyqQ7H6uFS7W9W8hzE7k)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // kYJ (100:159)
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
                                                // group54m62 (100:147)
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
                                                      // pluscircleTzS (100:155)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-oWA.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // nG2 (100:154)
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
                                                      // minuscircleWhp (100:151)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-aug.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // editRpn (100:148)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-syc.png',
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13 * fem,
                                  ),
                                  Container(
                                    // group65XN2 (100:163)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupxcygq7p (49TzC4BXUhpjFtaR5eXCyg)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81ZpW (100:179)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-AXc.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chineseg8S (100:180)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchinesenBU (100:178)
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
                                          // autogroupgm1cuWz (49TzGZ42oV3bJBd2w2gm1C)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // qfY (100:177)
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
                                                // group54g3t (100:165)
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
                                                      // pluscircleaf4 (100:173)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-vkA.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 6tJ (100:172)
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
                                                      // minuscircled7Y (100:169)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-hk6.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // edit95t (100:166)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-MA2.png',
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group694Cr (100:182)
                            left: 0 * fem,
                            top: 592 * fem,
                            child: SizedBox(
                              width: 1007 * fem,
                              height: 410 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group65yKp (100:183)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupy7unHLW (49TzfntJyWh3qNMZVqY7UN)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81CiN (100:199)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-kwt.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chineseKY6 (100:200)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchinese2hQ (100:198)
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
                                          // autogroup9gmgLTC (49TzkCvd1qJEHFTMRg9GMG)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // G5x (100:197)
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
                                                // group54gYz (100:185)
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
                                                      // pluscirclePCW (100:193)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-rVQ.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 6ci (100:192)
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
                                                      // minuscirclepYi (100:189)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-MCn.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // editjQn (100:186)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-awt.png',
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13 * fem,
                                  ),
                                  Container(
                                    // group66qCv (100:201)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupkrkujp6 (49U16N1hgtBRsADJqMKrKU)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81GJE (100:217)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-pA6.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chineseNcA (100:218)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchineseU9Q (100:216)
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
                                          // autogrouphqbtnvn (49U1ASjEbNKswPXo51hQbt)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Wrn (100:215)
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
                                                // group54A4A (100:203)
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
                                                      // pluscirclefmc (100:211)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-vCi.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // Nvv (100:210)
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
                                                      // minuscircleJZg (100:207)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-vfL.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // edit1iz (100:204)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-qJ2.png',
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13 * fem,
                                  ),
                                  Container(
                                    // group65idQ (100:219)
                                    padding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 35 * fem),
                                    width: 327 * fem,
                                    height: double.infinity,
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
                                          // autogroupznslqCE (49U1WmUhqLSSi8BQKmznsL)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          height: 251 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imageremovebgpreview81y3Y (100:235)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 313 * fem,
                                                    height: 231.56 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-8-1-1te.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chinesetAW (100:236)
                                                left: 43 * fem,
                                                top: 226 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84 * fem,
                                                    height: 25 * fem,
                                                    child: Text(
                                                      'Chinese',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff8b8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // veganchinesenWn (100:234)
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
                                          // autogroup8kzgubQ (49U1aWsTbz8AQhiasG8kZG)
                                          margin: EdgeInsets.fromLTRB(44 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 37 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 3Si (100:233)
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
                                                // group54VT8 (100:221)
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
                                                      // pluscircleCMY (100:229)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              7.83 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/plus-circle-rqQ.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // JQa (100:228)
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
                                                      // minuscircleREJ (100:225)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.09 * fem,
                                                              1 * fem),
                                                      width: 18.49 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'images/minus-circle-AJW.png',
                                                        width: 18.49 * fem,
                                                        height: 20 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // editwTY (100:222)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1.12 * fem),
                                                      width: 18.6 * fem,
                                                      height: 20.12 * fem,
                                                      child: Image.asset(
                                                        'images/edit-9nJ.png',
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // allourbestmealsinonedeliciouss (5:5061)
                            left: 241 * fem,
                            top: 64 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 537 * fem,
                                height: 37 * fem,
                                child: Text(
                                  'All our best meals in one delicious snap',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 30 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff282828),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // menuYiE (5:5062)
                            left: 435 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 149 * fem,
                                height: 65 * fem,
                                child: Text(
                                  'Menu',
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3dUn (5:5021)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 779 * fem,
                        height: 778 * fem,
                        child: Image.asset(
                          'images/ellipse-3-9M4.png',
                          width: 779 * fem,
                          height: 778 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse59i2 (5:5022)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 778 * fem,
                        height: 778 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(389 * fem),
                            border: Border.all(color: const Color(0x33101a24)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4Tyc (5:5023)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 975.29 * fem,
                        height: 975.29 * fem,
                        child: Image.asset(
                          'images/ellipse-4-HSz.png',
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headernkz (100:108)
                    left: 124 * fem,
                    top: 24 * fem,
                    child: SizedBox(
                      width: 1192 * fem,
                      height: 80 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // beigebrownillustrationrestaura (100:122)
                            width: 218.1 * fem,
                            height: 80 * fem,
                            child: Image.asset(
                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-8i6.png',
                            ),
                          ),
                          Container(
                            // autogroupxwgrRJA (49U1y1DzDtEUcAwg8AxWgr)
                            padding: EdgeInsets.fromLTRB(
                                240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigation9jx (100:116)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // about5dc (100:117)
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
                                        // menuCTL (100:121)
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
                                        // categoryiAn (100:120)
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
                                        // booking2SN (100:118)
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
                                        // contactLhx (100:119)
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
                                  // shoppingcartGLi (100:112)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                  width: 23.75 * fem,
                                  height: 21 * fem,
                                  child: Image.asset(
                                    'images/shopping-cart-Eft.png',
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                  ),
                                ),
                                Container(
                                  // useryF8 (100:109)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 17.28 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'images/user-yY6.png',
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
              // footer64r (12:265)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwpu4Rsp (49U2UphdpAUs1yMUcxwPu4)
                    margin: EdgeInsets.fromLTRB(
                        72 * fem, 0 * fem, 212 * fem, 26 * fem),
                    width: double.infinity,
                    height: 240 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppu6iMWa (49U2duGqkBYGgyPYFGpu6i)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group38Ur6 (12:300)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // beigebrownillustrationrestaura (12:302)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 2.73 * fem),
                                      width: 202 * fem,
                                      height: 60.27 * fem,
                                      child: Image.asset(
                                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-Nkr.png',
                                      ),
                                    ),
                                    Container(
                                      // loremipsumdolorsitametconsecte (12:301)
                                      margin: EdgeInsets.fromLTRB(
                                          88 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 222 * fem,
                                      ),
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
                                  ],
                                ),
                              ),
                              Container(
                                // group9nkJ (12:271)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                width: 91 * fem,
                                height: 196 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menuaboutuscontactusmaindishes (12:272)
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
                                      // navigationaAN (12:273)
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
                                // group10evv (12:274)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                width: 127 * fem,
                                height: 197 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fishviggiestofuchilieggcocumbe (12:275)
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
                                      // dishesTNa (12:276)
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
                                // group11xaE (12:277)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // followushGv (12:286)
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
                                      // autogroupkzbgqtv (49U2sPtMiXCrorXPoRKZBG)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 18.13 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookZpv (12:278)
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
                                              // image1tsC (12:280)
                                              child: SizedBox(
                                                width: 25.05 * fem,
                                                height: 25.05 * fem,
                                                child: Image.asset(
                                                  'images/image-1-v3U.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group40Ccz (12:281)
                                            width: 38.88 * fem,
                                            height: 38.88 * fem,
                                            child: Image.asset(
                                              'images/group-40-F9U.png',
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group39unJ (12:287)
                                            width: double.infinity,
                                            height: 38.88 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // facebooksDL (12:288)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 38.88 * fem,
                                                      height: 38.88 * fem,
                                                      child: Image.asset(
                                                        'images/facebook-So4.png',
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3BUv (12:290)
                                                  left: 6.875 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25 * fem,
                                                      height: 25 * fem,
                                                      child: Image.asset(
                                                        'images/image-3-85p.png',
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
                          // group37hTG (12:266)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // openinghourseNW (12:270)
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
                                // mondayfriday800amto900pmmT8 (12:267)
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
                                // saturday800amto900pmrjU (12:268)
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
                                // sundayclosedMgE (12:269)
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
                    // line2V1k (12:291)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19101a24),
                    ),
                  ),
                  Container(
                    // autogroup1xciRg6 (49U3WdKKZeD12Q4jTe1xci)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 53 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copyrightA7t (12:292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 589 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // copyrightsymbolsvgrepocom16XL (12:293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'images/copyright-symbol-svgrepo-com-1-aeE.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // restaurantsallrightreserveddes (12:297)
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
                          // termsofserviceprivacypolicyKut (12:299)
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
