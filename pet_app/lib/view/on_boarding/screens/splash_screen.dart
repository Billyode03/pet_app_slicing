import 'package:flutter/material.dart';
import 'package:pet_app/utils/constant/color_constant.dart';
import 'package:pet_app/utils/constant/image_constant.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.purple,
      body: Stack(
        children: [
          Positioned(
            top: 1,
            child: Image.asset(
              ImageConstant.roundUnder,
              height: 50,
            ),
          ),
          Positioned(
            top: 5,
            bottom: 0.5,
            left: 1,
            child: Image.asset(
              ImageConstant.dogScreen_,
              height: 900,
            ),
          ),
        ],
      ),
    );
  }
}
