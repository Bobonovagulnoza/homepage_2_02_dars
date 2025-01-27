
import 'package:flutter/material.dart';

import '../widgets/OnBoarding_main.dart';
import '../widgets/OnBoarding_v1.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          OnboardingMain(),
          OnboardingV1(),
        ],
      ),
    );
  }
}
