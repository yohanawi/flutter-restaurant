import 'package:flutter/material.dart';
import '../utils.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // aboutpageR4W (5:4426)
        width: double.infinity,
        height: 1491 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footerWre (10:32)
              left: 0 * fem,
              top: 1154 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn3cnDFG (49TJZhDB2HVs3iWZ1NN3cN)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnm7g7rS (49TJiwSmXDnduYSGUmNM7G)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group38Rs8 (10:67)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (10:68)
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
                                        // beigebrownillustrationrestaura (10:69)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 72 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-gFU.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9GmG (10:38)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (10:39)
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
                                        // navigationF7Q (10:40)
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
                                                height:
                                                    3.3333333333 * ffem / fem,
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
                                  // group109Tg (10:41)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (10:42)
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
                                        // dishesM3x (10:43)
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
                                                height:
                                                    3.3333333333 * ffem / fem,
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
                                  // group111uC (10:44)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followusm7g (10:53)
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
                                        // autogroupkctahX8 (49TJxGPtveDrqbgUBpkCta)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebook1ni (10:45)
                                              padding: EdgeInsets.fromLTRB(
                                                  6.91 * fem,
                                                  6.91 * fem,
                                                  6.91 * fem,
                                                  6.91 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0xff101a24)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        19.4378700256 * fem),
                                              ),
                                              child: Center(
                                                // image1L4J (10:47)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group402xi (10:48)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-61Y.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group39w46 (10:54)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebooktEE (10:55)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-BnA.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3PRt (10:57)
                                                    left: 6.8757324219 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-HKx.png',
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
                            // group37hxN (10:33)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghoursTge (10:37)
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
                                  // mondayfriday800amto900pmB6r (10:34)
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
                                  // saturday800amto900pmsEa (10:35)
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
                                  // sundayclosed8RQ (10:36)
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
                      // line2SBC (10:58)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogroupscl2N4r (49TKbVprmmE149Dor3ScL2)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyright6Fk (10:59)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom1E74 (10:60)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-EqQ.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (10:64)
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
                            // termsofserviceprivacypolicyF2A (10:66)
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
            ),
            Positioned(
              // aboutmWJ (5:4460)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 1885.55 * fem,
                height: 1657.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // groupGhx (5:4461)
                      left: 1144 * fem,
                      top: 559 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255.55 * fem,
                          height: 242.45 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-nHQ.png',
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9Wr (5:4470)
                      left: 524 * fem,
                      top: 322 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.14 * fem,
                          height: 155.63 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Image.asset(
                              'images/group-Rra.png',
                              width: 363.14 * fem,
                              height: 155.63 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupRjG (5:4473)
                      left: 513 * fem,
                      top: 883 * fem,
                      child: Opacity(
                        opacity: 0.2,
                        child: Container(
                          width: 204.73 * fem,
                          height: 277.81 * fem,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/vector.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorXGW (5:4475)
                            child: SizedBox(
                              width: 204.62 * fem,
                              height: 277.77 * fem,
                              child: Image.asset(
                                'images/vector-Ter.png',
                                width: 204.62 * fem,
                                height: 277.77 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse3FiJ (5:4476)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 779 * fem,
                          height: 778 * fem,
                          child: Image.asset(
                            'images/ellipse-3.png',
                            width: 779 * fem,
                            height: 778 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5NY2 (5:4477)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 778 * fem,
                          height: 778 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(389 * fem),
                              border:
                                  Border.all(color: const Color(0x33101a24)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse46D8 (5:4478)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 975.29 * fem,
                          height: 975.29 * fem,
                          child: Image.asset(
                            'images/ellipse-4.png',
                            width: 975.29 * fem,
                            height: 975.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group42DYe (10:31)
                      left: 135 * fem,
                      top: 295 * fem,
                      child: SizedBox(
                        width: 1168 * fem,
                        height: 770 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupnvne8fc (49TLPUWFR4ppa31uSPnvNe)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 58 * fem, 2 * fem, 0 * fem),
                              width: 602 * fem,
                              height: 712 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group4FkE (5:4531)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 516 * fem,
                                        height: 712 * fem,
                                        child: Image.asset(
                                          'images/group-4.png',
                                          width: 516 * fem,
                                          height: 712 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dish21NZx (5:4632)
                                    left: 302 * fem,
                                    top: 401 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 300 * fem,
                                        height: 311 * fem,
                                        child: Image.asset(
                                          'images/dish-2-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beigebrownillustrationrestaura (10:15)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 27 * fem),
                                  width: 295 * fem,
                                  height: 117 * fem,
                                  child: Image.asset(
                                    'images/beige-brown-illustration-restaurant-logo-no-bg-1-SiN.png',
                                  ),
                                ),
                                Container(
                                  // loremipsumdolorsitametconsecte (5:4534)
                                  constraints: BoxConstraints(
                                    maxWidth: 564 * fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group41Gan (10:30)
                      left: 602.5 * fem,
                      top: 150 * fem,
                      child: SizedBox(
                        width: 235 * fem,
                        height: 113 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // whyfreshyb7G (5:4516)
                              left: 41.5 * fem,
                              top: 64 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 151 * fem,
                                  height: 49 * fem,
                                  child: Text(
                                    'why freshy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Andika',
                                      fontSize: 30 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.61 * ffem / fem,
                                      color: const Color(0xff9e9d9d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aboutusUB4 (5:4517)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 235 * fem,
                                  height: 65 * fem,
                                  child: Text(
                                    'About Us',
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
                      // headerA3t (99:5)
                      left: 124 * fem,
                      top: 24 * fem,
                      child: SizedBox(
                        width: 1192 * fem,
                        height: 80 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // beigebrownillustrationrestaura (99:19)
                              width: 218.1 * fem,
                              height: 80 * fem,
                              child: Image.asset(
                                'images/beige-brown-illustration-restaurant-logo-no-bg-1-Tmt.png',
                              ),
                            ),
                            Container(
                              // autogroup4ijwnLA (49TLj3my6uQF14A5PG4iJW)
                              padding: EdgeInsets.fromLTRB(
                                  240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // navigationW1G (99:13)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 213.25 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // aboutRP8 (99:14)
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
                                          // menuw6a (99:18)
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
                                          // categoryeWn (99:17)
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
                                          // bookingAk2 (99:15)
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
                                          // contactV1c (99:16)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
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
                                    // shoppingcart1Vk (99:9)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                                    width: 23.75 * fem,
                                    height: 21 * fem,
                                    child: Image.asset(
                                      'images/shopping-cart-nNe.png',
                                      width: 23.75 * fem,
                                      height: 21 * fem,
                                    ),
                                  ),
                                  Container(
                                    // userKFY (99:6)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    width: 17.28 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'images/user.png',
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
            ),
          ],
        ),
      ),
    );
  }
}
