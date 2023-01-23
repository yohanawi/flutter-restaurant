import 'package:flutter/material.dart';
import '../utils.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // categorypagetTL (5:2082)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupemeamGE (49TX3W5o1yk33NzmPieMEA)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 34.45 * fem, 77 * fem),
              width: 1891.55 * fem,
              height: 1951 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // categoriessKG (5:4146)
                    left: 34 * fem,
                    top: 150 * fem,
                    child: SizedBox(
                      width: 1371.55 * fem,
                      height: 1304 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // groupBar (5:4190)
                            left: 1116 * fem,
                            top: 409 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 255.55 * fem,
                                height: 242.45 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-LXk.png',
                                    width: 255.55 * fem,
                                    height: 242.45 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group4ee (5:4194)
                            left: 0 * fem,
                            top: 888 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 363.14 * fem,
                                height: 155.63 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-xVg.png',
                                    width: 363.14 * fem,
                                    height: 155.63 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupknN (5:4315)
                            left: 581 * fem,
                            top: 49 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 363.14 * fem,
                                height: 155.63 * fem,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.asset(
                                    'images/group-LzE.png',
                                    width: 363.14 * fem,
                                    height: 155.63 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group12rKc (5:4296)
                            left: 105 * fem,
                            top: 150 * fem,
                            child: SizedBox(
                              width: 1173 * fem,
                              height: 1154 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupgyzyNYr (49TXNk2jZyrj6kMdeQgYZY)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 51 * fem),
                                    width: double.infinity,
                                    height: 351 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupytrc5iA (49TXX58BwsNzS2tFxpYTRc)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 61 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group2bgW (5:4156)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    61 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    46 * fem),
                                                width: 350 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffefe7e7),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 25 * fem),
                                                      blurRadius: 15 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // imageremovebgpreview61TTp (5:4158)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      width: 350 * fem,
                                                      height: 277 * fem,
                                                      child: Image.asset(
                                                        'images/image-removebg-preview-6-1-GHg.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // buggersMp6 (5:4159)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Buggers',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'David Libre',
                                                          fontSize: 36 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0.7222222222 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff101a24),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group3FuU (5:4160)
                                                width: 350 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffefe7e7),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 25 * fem),
                                                      blurRadius: 15 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // imageremovebgpreview81xJ6 (5:4162)
                                                      left: 2 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 348 * fem,
                                                          height: 290 * fem,
                                                          child: Image.asset(
                                                            'images/image-removebg-preview-8-1-gug.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // chineesfoodsAA (5:4163)
                                                      left: 79 * fem,
                                                      top: 278 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 207 * fem,
                                                          height: 26 * fem,
                                                          child: Text(
                                                            'Chinees Food',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'David Libre',
                                                              fontSize:
                                                                  36 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height:
                                                                  0.7222222222 *
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
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // group2xSW (5:4164)
                                          width: 350 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle15K2A (5:4165)
                                                left: 0 * fem,
                                                top: 1 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 350 * fem,
                                                    height: 350 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    15 * fem),
                                                        color: const Color(
                                                            0xffefe7e7),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x3f000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                25 * fem),
                                                            blurRadius:
                                                                15 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // imageremovebgpreview71Tna (5:4299)
                                                left: 54 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 249 * fem,
                                                    height: 279 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-7-1.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // saladsxUS (5:4167)
                                                left: 132 * fem,
                                                top: 279 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 101 * fem,
                                                    height: 26 * fem,
                                                    child: Text(
                                                      'Salads',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'David Libre',
                                                        fontSize: 36 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 0.7222222222 *
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroups8gaecA (49TY3URCXMw9ziuqvRS8gA)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 52 * fem),
                                    height: 350 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group4BMC (5:4236)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 61 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(69 * fem,
                                              32 * fem, 67 * fem, 46 * fem),
                                          width: 350 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffefe7e7),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 25 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse16TJi (5:4307)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    29 * fem),
                                                width: 214 * fem,
                                                height: 217 * fem,
                                                child: Image.asset(
                                                  'images/ellipse-16.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // kottuBEi (5:4239)
                                                margin: EdgeInsets.fromLTRB(
                                                    13 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Kottu',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 36 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.7222222222 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff101a24),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group56Mg (5:4240)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 59 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(29 * fem,
                                              36 * fem, 30 * fem, 46 * fem),
                                          width: 350 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffefe7e7),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 25 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // pngtransparentpizzamargheritai (5:4301)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    31 * fem),
                                                width: 291 * fem,
                                                height: 211 * fem,
                                                child: Image.asset(
                                                  'images/png-transparent-pizza-margherita-italian-cuisine-chicago-style-pizza-pepperoni-pizza-removebg-preview-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // pizzadW2 (5:4243)
                                                margin: EdgeInsets.fromLTRB(
                                                    15 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Pizza',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 36 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.7222222222 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff101a24),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // group6Y7C (5:4244)
                                          width: 352 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle15V2S (5:4245)
                                                left: 2 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 350 * fem,
                                                    height: 350 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    15 * fem),
                                                        color: const Color(
                                                            0xffefe7e7),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x3f000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                25 * fem),
                                                            blurRadius:
                                                                15 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // riceaJn (5:4247)
                                                left: 151 * fem,
                                                top: 278 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 67 * fem,
                                                    height: 26 * fem,
                                                    child: Text(
                                                      'Rice',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'David Libre',
                                                        fontSize: 36 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 0.7222222222 *
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
                                                // imageremovebgpreview914ze (5:4166)
                                                left: 0 * fem,
                                                top: 34 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 332 * fem,
                                                    height: 213 * fem,
                                                    child: Image.asset(
                                                      'images/image-removebg-preview-9-1-VN2.png',
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
                                  Container(
                                    // autogroup9xqjmu4 (49TYL8c7H8ygfHy6ZF9xQJ)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    height: 350 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group76wL (5:4284)
                                          padding: EdgeInsets.fromLTRB(72 * fem,
                                              30 * fem, 64 * fem, 46 * fem),
                                          width: 350 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffefe7e7),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 25 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse17zWv (5:4308)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    31 * fem),
                                                width: 214 * fem,
                                                height: 217 * fem,
                                                child: Image.asset(
                                                  'images/ellipse-17.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // juiceixi (5:4287)
                                                margin: EdgeInsets.fromLTRB(
                                                    6 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Juice',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 36 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.7222222222 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff101a24),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 61 * fem,
                                        ),
                                        Container(
                                          // group8EAN (5:4288)
                                          padding: EdgeInsets.fromLTRB(68 * fem,
                                              30 * fem, 68 * fem, 46 * fem),
                                          width: 350 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffefe7e7),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 25 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse18v3C (5:4309)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    31 * fem),
                                                width: 214 * fem,
                                                height: 217 * fem,
                                                child: Image.asset(
                                                  'images/ellipse-18.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // teaSXL (5:4291)
                                                margin: EdgeInsets.fromLTRB(
                                                    15 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Tea',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 36 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.7222222222 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff101a24),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 61 * fem,
                                        ),
                                        Container(
                                          // group9Y4a (5:4292)
                                          padding: EdgeInsets.fromLTRB(63 * fem,
                                              30 * fem, 73 * fem, 46 * fem),
                                          width: 350 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffefe7e7),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x3f000000),
                                                offset:
                                                    Offset(0 * fem, 25 * fem),
                                                blurRadius: 15 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse19dbp (5:4310)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    31 * fem),
                                                width: 214 * fem,
                                                height: 217 * fem,
                                                child: Image.asset(
                                                  'images/ellipse-19.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // pastakRY (5:4295)
                                                margin: EdgeInsets.fromLTRB(
                                                    25 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Pasta',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'David Libre',
                                                    fontSize: 36 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.7222222222 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff101a24),
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
                          Positioned(
                            // allourbestmealsinonedeliciouss (5:4168)
                            left: 412.5 * fem,
                            top: 74 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 558 * fem,
                                height: 37 * fem,
                                child: Text(
                                  'All our best meals in one delicious snap',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 30 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff282828),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // topcategorykK4 (5:4169)
                            left: 518 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 347 * fem,
                                height: 65 * fem,
                                child: Text(
                                  'Top Category',
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
                    // ellipse3Ek2 (5:4215)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 779 * fem,
                        height: 778 * fem,
                        child: Image.asset(
                          'images/ellipse-3-ThU.png',
                          width: 779 * fem,
                          height: 778 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse5yBp (5:4216)
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
                    // ellipse4HiJ (5:4217)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 975.29 * fem,
                        height: 975.29 * fem,
                        child: Image.asset(
                          'images/ellipse-4-d78.png',
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerCKU (99:65)
                    left: 124 * fem,
                    top: 24 * fem,
                    child: SizedBox(
                      width: 1192 * fem,
                      height: 80 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // beigebrownillustrationrestaura (99:79)
                            width: 218.1 * fem,
                            height: 80 * fem,
                            child: Image.asset(
                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-wpv.png',
                            ),
                          ),
                          Container(
                            // autogrouphqp2Sjc (49TZDMdkoMLWZCKFJshQp2)
                            padding: EdgeInsets.fromLTRB(
                                240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigationmmt (99:73)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aboutJWv (99:74)
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
                                        // menucnW (99:78)
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
                                        // categoryYRG (99:77)
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
                                        // bookingeDQ (99:75)
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
                                        // contactxUz (99:76)
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
                                  // shoppingcartoEi (99:69)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                  width: 23.75 * fem,
                                  height: 21 * fem,
                                  child: Image.asset(
                                    'images/shopping-cart-T3x.png',
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                  ),
                                ),
                                Container(
                                  // userVdL (99:66)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 17.28 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'images/user-eLi.png',
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
              // footerotv (12:189)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppwkaZ7Q (49TZhLq89Y3suuvsVhPWka)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 212 * fem, 26 * fem),
                    width: double.infinity,
                    height: 240 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupszveGnW (49TZt62DkjQwTAsTatSzve)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group38QNv (12:224)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                width: 311 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (12:225)
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
                                      // beigebrownillustrationrestaura (12:226)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 202 * fem,
                                          height: 72 * fem,
                                          child: Image.asset(
                                            'images/beige-brown-illustration-restaurant-logo-no-bg-1-BQe.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group969G (12:195)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                width: 91 * fem,
                                height: 196 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menuaboutuscontactusmaindishes (12:196)
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
                                      // navigationKGv (12:197)
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
                                // group10RKx (12:198)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                width: 127 * fem,
                                height: 197 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fishviggiestofuchilieggcocumbe (12:199)
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
                                      // dishesQxa (12:200)
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
                                // group118Nn (12:201)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // followus5op (12:210)
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
                                      // autogroupesnedaS (49Ta8ac58aTih1MEDZeSne)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          13 * fem, 18.12 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebookN2E (12:202)
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
                                              // image1U5G (12:204)
                                              child: SizedBox(
                                                width: 25.05 * fem,
                                                height: 25.05 * fem,
                                                child: Image.asset(
                                                  'images/image-1-M2a.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group40z3c (12:205)
                                            width: 38.88 * fem,
                                            height: 38.88 * fem,
                                            child: Image.asset(
                                              'images/group-40-z8A.png',
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8.12 * fem,
                                          ),
                                          SizedBox(
                                            // group39uAa (12:211)
                                            width: double.infinity,
                                            height: 38.88 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // facebookTC6 (12:212)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 38.88 * fem,
                                                      height: 38.88 * fem,
                                                      child: Image.asset(
                                                        'images/facebook-rdQ.png',
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3aGi (12:214)
                                                  left: 6.8759765625 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25 * fem,
                                                      height: 25 * fem,
                                                      child: Image.asset(
                                                        'images/image-3-pYr.png',
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
                          // group37JCi (12:190)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // openinghourseGa (12:194)
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
                                // mondayfriday800amto900pmAEv (12:191)
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
                                // saturday800amto900pmrtS (12:192)
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
                                // sundayclosedMaJ (12:193)
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
                    // line2sYe (12:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19101a24),
                    ),
                  ),
                  Container(
                    // autogroupkftwox6 (49Tam4ZHRZviZqP8ZtKFtW)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 53 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copyrightLSE (12:216)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 589 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // copyrightsymbolsvgrepocom1rvN (12:217)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'images/copyright-symbol-svgrepo-com-1-LkS.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // restaurantsallrightreserveddes (12:221)
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
                          // termsofserviceprivacypolicyuNr (12:223)
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
