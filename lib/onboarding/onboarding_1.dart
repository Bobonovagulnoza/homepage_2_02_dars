import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          OnboradingPagesV1(),
          OnboradingPagesV2 (),
        ],
      ),
    );
  }
}



class OnboradingPagesV1 extends StatefulWidget {
  const OnboradingPagesV1({super.key});

  @override
  State<OnboradingPagesV1> createState() => _OnboradingOneState();
}

class _OnboradingOneState extends State<OnboradingPagesV1> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Image(
          image: AssetImage(
            'assets/images/onboarding/onboarding_1.png',
          ),
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
          alignment: Alignment.bottomCenter,
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black.withValues(alpha: 0.7),
                    Colors.transparent
                  ])),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, bottom: 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                textAlign: TextAlign.center,
                "Welcome to ",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Urbanist",
                  fontSize: 48,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                "AirTravel",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: "Urbanist",
                  fontSize: 64,
                  decoration: TextDecoration.none,
                ),
              ),
              Text(
                textAlign: TextAlign.center,
                "The best furniture e-commerce app of the century for your daily needs!",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Urbanist",
                  decoration: TextDecoration.none,
                  fontSize: 18,

                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}


class OnboradingPagesV2 extends StatefulWidget {
  OnboradingPagesV2 ({super.key});

  @override
  State<OnboradingPagesV2> createState() => _OnboardingTwoState();
}

class _OnboardingTwoState extends State<OnboradingPagesV2> {
  int selected_index = 0;
  static const List<String> words = const [
    "We provide high quality products just for you",
    "Your satisfaction is our number one priority",
    "Let's fulfill your house needs with Funica right now!",
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        PageView(
          onPageChanged: (index) => setState(() {
            selected_index = index;
          }),
          children: [
            Image(
              height: double.infinity,
              width: double.infinity,
              image: AssetImage('assets/images/onboarding/onboarding_2.png'),
              fit: BoxFit.cover,
            ),
            Image(
              height: double.infinity,
              width: double.infinity,
              image: AssetImage('assets/images/onboarding/onboarding_3.png'),
              fit: BoxFit.cover,
            ),
            Image(
              height: double.infinity,
              width: double.infinity,
              image: AssetImage('assets/images/onboarding/onboarding_4.png'),
              fit: BoxFit.cover,
            )
          ],
        ),
        Container(
          width: double.infinity,
          height: 330,
          padding: EdgeInsets.fromLTRB(24, 32, 24, 48),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(32),
            ),
          ),
          child:Text(
            words[selected_index],
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontFamily: "Urbanist",
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

      ],
    );
  }
}
























// class OnboardingPagesV2 extends StatelessWidget {
//   const OnboardingPagesV2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.bottomCenter,
//       children: [
//         PageView(
//           children: [
//             Image.asset('assets/images/onboarding/onboarding_2.png',),
//             Image.asset('assets/images/onboarding/onboarding_3.png',),
//             Image.asset('assets/images/onboarding/onboarding_4.png',),
//           ],
//         ),
//         Container(
//           width: double.infinity,
//           height: 370,
//           padding: EdgeInsets.fromLTRB(24, 32, 24, 48),
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.vertical(top: Radius.circular(30))
//           ),
//           child: Text(
//             "We providebhihg quality products just for you",
//             textAlign: TextAlign.center,
//           ),
//         )
//       ],
//     );
//   }
// }
//
//
//
//
//
