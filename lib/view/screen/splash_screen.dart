import 'dart:async';

import 'package:clean_and_green_eco_ui/main.dart';
import 'package:clean_and_green_eco_ui/view/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:math';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Start a timer to navigate to WordStatesScreen after 5 seconds
    Timer(const Duration(seconds: 5), () {
      Get.to(() => HomeScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Image(
        image: AssetImage("assets/images/Splash.png"),
      )),
      // body: Stack(
      //   children: [
      //     Positioned(
      //       top: 345,
      //       left: 104,
      //       right: 104,
      //       bottom: 345,
      //       child: Image(
      //         image: AssetImage("assets/images/Logo.png"),
      //       ),
      //     ),
      //     Positioned(
      //       top: 535.68,
      //       left: -122.85,
      //       child: Transform.rotate(
      //         angle: pi / 11.92,
      //         child: Image(
      //             height: 433.93,
      //             width: 410.81,
      //             image: AssetImage("assets/images/leaf.png")),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
