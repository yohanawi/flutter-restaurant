import 'package:flutter/material.dart';
import '../utils.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // orderpageo8W (6:2)
        width: double.infinity,
        height: 955 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe5e4e4),
        ),
        child: Stack(
          children: [
            Positioned(
              // footerhjg (12:303)
              left: 0 * fem,
              top: 621 * fem,
              child: SizedBox(
                width: 1440 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupt7ut1kN (49TkiGyVydPSJtB8AbT7ut)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 212 * fem, 26 * fem),
                      width: double.infinity,
                      height: 240 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8cre84J (49TksmhgKwXFwwwKQd8cre)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 86 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group382fU (12:338)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 131 * fem, 41 * fem),
                                  width: 311 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // loremipsumdolorsitametconsecte (12:339)
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
                                        // beigebrownillustrationrestaura (12:340)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 202 * fem,
                                            height: 65 * fem,
                                            child: Image.asset(
                                              'images/beige-brown-illustration-restaurant-logo-no-bg-1-xkS.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group95nA (12:309)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 105 * fem, 0 * fem),
                                  width: 91 * fem,
                                  height: 196 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // menuaboutuscontactusmaindishes (12:310)
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
                                        // navigation5va (12:311)
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
                                  // group10ym4 (12:312)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                  width: 127 * fem,
                                  height: 197 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fishviggiestofuchilieggcocumbe (12:313)
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
                                        // dishes6z6 (12:314)
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
                                  // group11oNi (12:315)
                                  width: 71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // followus9Sa (12:324)
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
                                        // autogroupl4ietf4 (49Tm8GHXhna3BnR63JL4ie)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            13 * fem, 18.12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // facebookR9C (12:316)
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
                                                // image1jQn (12:318)
                                                child: SizedBox(
                                                  width: 25.05 * fem,
                                                  height: 25.05 * fem,
                                                  child: Image.asset(
                                                    'images/image-1-5RC.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group40eGr (12:319)
                                              width: 38.88 * fem,
                                              height: 38.88 * fem,
                                              child: Image.asset(
                                                'images/group-40-aFt-kAN.png',
                                                width: 38.88 * fem,
                                                height: 38.88 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.12 * fem,
                                            ),
                                            SizedBox(
                                              // group399jQ (12:325)
                                              width: double.infinity,
                                              height: 38.88 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // facebook7AS (12:326)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 38.88 * fem,
                                                        height: 38.88 * fem,
                                                        child: Image.asset(
                                                          'images/facebook-nbk.png',
                                                          width: 38.88 * fem,
                                                          height: 38.88 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3RS2 (12:328)
                                                    left: 6.8759765625 * fem,
                                                    top: 7 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'images/image-3-kne.png',
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
                            // group37L3C (12:304)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // openinghours4zn (12:308)
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
                                  // mondayfriday800amto900pmyrr (12:305)
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
                                  // saturday800amto900pmGqx (12:306)
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
                                  // sundayclosedkWE (12:307)
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
                      // line2s54 (12:329)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x19101a24),
                      ),
                    ),
                    Container(
                      // autogroupzgy8zfU (49Tmkq4wHEeif2PpKAZGy8)
                      margin: EdgeInsets.fromLTRB(
                          71 * fem, 0 * fem, 53 * fem, 0 * fem),
                      width: double.infinity,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // copyrightXfQ (12:330)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 589 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // copyrightsymbolsvgrepocom14fL (12:331)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 10 * fem, 0 * fem),
                                  width: 13 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'images/copyright-symbol-svgrepo-com-1-DtE.png',
                                    width: 13 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                                Text(
                                  // restaurantsallrightreserveddes (12:335)
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
                          Container(
                            // termsofserviceprivacypolicyVVk (12:337)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Terms of Service        Privacy Policy',
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
            ),
            Positioned(
              // ordernze (6:36)
              left: 228 * fem,
              top: 131 * fem,
              child: SizedBox(
                width: 1128.55 * fem,
                height: 644.81 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // makeyourorderupN (6:49)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 144.55 * fem, 31 * fem),
                      child: Text(
                        'Make your Order',
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
                    SizedBox(
                      // autogroupur4acyg (49TnTE5Huo2oRFrZ44Ur4A)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupnncia9p (49TnZUPtCDAzvDkXHsNnCi)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 63 * fem, 0 * fem),
                            width: 810 * fem,
                            height: 528.81 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupJ5p (6:40)
                                  left: 4 * fem,
                                  top: 75 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 363.14 * fem,
                                      height: 155.63 * fem,
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: Image.asset(
                                          'images/group-8HQ.png',
                                          width: 363.14 * fem,
                                          height: 155.63 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupnmg (6:43)
                                  left: 503 * fem,
                                  top: 251 * fem,
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      width: 204.73 * fem,
                                      height: 277.81 * fem,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'images/vector-Dhc.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vector6Ga (6:45)
                                        child: SizedBox(
                                          width: 204.62 * fem,
                                          height: 277.77 * fem,
                                          child: Image.asset(
                                            'images/vector-8LA.png',
                                            width: 204.62 * fem,
                                            height: 277.77 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group671uL (99:148)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 810 * fem,
                                    height: 307 * fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff000000)),
                                      color: const Color(0xffd9d9d9),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // placedon20230119000053iHx (99:139)
                                          left: 60 * fem,
                                          top: 23 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 317 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Placed On : 2023-01-19 00:00:53',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nameyohanPQ6 (99:140)
                                          left: 60 * fem,
                                          top: 52 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 131 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Name : Yohan',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // emailyohangmailcomfsQ (99:141)
                                          left: 60 * fem,
                                          top: 81 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 240 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Email : yohan@gmail.com',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // number0784562356xrW (99:142)
                                          left: 60 * fem,
                                          top: 110 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 215 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Number : 0784562356',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // addressgampahasrilankaezE (99:143)
                                          left: 60 * fem,
                                          top: 139 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 284 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Address : Gampaha, Sri Lanka',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // paymentmethodcashondelivery9g6 (99:144)
                                          left: 60 * fem,
                                          top: 168 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 342 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Payment Method : Cash On Delivery',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yourorderschickenbaconpotatowi (99:145)
                                          left: 60 * fem,
                                          top: 197 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 604 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Your Orders : Chicken Bacon & Potato With Nai Miris (890 X 1) - ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.45 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroupw3uli6v (49TnmdiHdCzfYVmA5Jw3uL)
                                          left: 60 * fem,
                                          top: 227 * fem,
                                          child: SizedBox(
                                            width: 258 * fem,
                                            height: 57 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // totalprice103339C (99:146)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 182 * fem,
                                                      height: 29 * fem,
                                                      child: Text(
                                                        'Total Price : \$10.33',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.45 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // paymentstatuscompleteLPC (99:147)
                                                  left: 0 * fem,
                                                  top: 28 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 258 * fem,
                                                      height: 29 * fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont(
                                                            'David Libre',
                                                            fontSize: 20 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.45 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  'Payment Status :',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.45 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: ' Complete',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.45 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff27b924),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Opacity(
                            // groupXMC (6:37)
                            opacity: 0.2,
                            child: SizedBox(
                              width: 255.55 * fem,
                              height: 242.45 * fem,
                              child: Image.asset(
                                'images/group-6M8.png',
                                width: 255.55 * fem,
                                height: 242.45 * fem,
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
              // ellipse3Cy8 (6:46)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 779 * fem,
                  height: 778 * fem,
                  child: Image.asset(
                    'images/ellipse-3-jR4.png',
                    width: 779 * fem,
                    height: 778 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse57qC (6:47)
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
              // ellipse4SMg (6:48)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 975.29 * fem,
                  height: 975.29 * fem,
                  child: Image.asset(
                    'images/ellipse-4-SZ8.png',
                    width: 975.29 * fem,
                    height: 975.29 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // headerwpE (99:123)
              left: 124 * fem,
              top: 24 * fem,
              child: SizedBox(
                width: 1192 * fem,
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // beigebrownillustrationrestaura (99:137)
                      width: 218.1 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'images/beige-brown-illustration-restaurant-logo-no-bg-1-SYS.png',
                      ),
                    ),
                    Container(
                      // autogroupvqceBia (49TomBtiiJ7NXmx6zHvqcE)
                      padding: EdgeInsets.fromLTRB(
                          240.77 * fem, 26 * fem, 4.32 * fem, 24 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationiCi (99:131)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 213.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aboute6N (99:132)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39.3 * fem, 0 * fem),
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
                                  // menuMWa (99:136)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39.06 * fem, 0 * fem),
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
                                  // categoryUbC (99:135)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 37.29 * fem, 0 * fem),
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
                                  // bookingPy4 (99:133)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40.57 * fem, 0 * fem),
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
                                  // contactK62 (99:134)
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
                            // shoppingcartECz (99:127)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.31 * fem, 3 * fem),
                            width: 23.75 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'images/shopping-cart-k9x.png',
                              width: 23.75 * fem,
                              height: 21 * fem,
                            ),
                          ),
                          Container(
                            // userw7Q (99:124)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 17.28 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'images/user-pwC.png',
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
    );
  }
}
