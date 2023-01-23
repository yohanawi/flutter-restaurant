import 'package:flutter/material.dart';

import 'package:restaurantapp/utils.dart';

import 'pages/home-page.dart';
import 'package:restaurantapp/pages/about-page.dart';
import 'package:restaurantapp/pages/contact-page.dart';
import 'package:restaurantapp/pages/login-page.dart';
import 'package:restaurantapp/pages/register-page.dart';
import 'package:restaurantapp/pages/category-page.dart';
import 'package:restaurantapp/pages/quick.dart';
import 'package:restaurantapp/pages/cart-page.dart';
import 'package:restaurantapp/pages/order-page.dart';
import 'package:restaurantapp/pages/purchase-page.dart';
import 'package:restaurantapp/pages/book.dart';
import 'package:restaurantapp/pages/menu.dart';
import 'package:restaurantapp/pages/view-booking.dart';
import 'package:restaurantapp/pages/profile-page.dart';

void main() => runApp(const Restaurant());

class Restaurant extends StatelessWidget {
  const Restaurant({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Home(),
        ),
      ),
    );
  }
}
