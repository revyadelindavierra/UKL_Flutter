import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:kitabooks/page/akun.dart';
import 'package:kitabooks/page/dashboard.dart';
import 'package:kitabooks/page/pesanan.dart';
import 'package:kitabooks/widget/land.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'lib/assets/splash.png',
      nextScreen: LadingPage(),
      splashTransition: SplashTransition.sizeTransition,
      backgroundColor: Colors.yellow,
      duration: 300,
    );
  }
}
