
import 'package:ever_travel_project/ruyxatdan_utish/presentation/pages/kod_kiritish_page.dart';
import 'package:ever_travel_project/travel/presentation/pages/HomeView_page.dart';
import 'package:ever_travel_project/travel/presentation/pages/MoreDetails_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'OnBoarding/presentation/pages/OnPoarding_page.dart';
import 'SignUp/presentation/pages/EnterNumber_page.dart';
import 'malumot_kiritish/presentation/pages/malumotlarni_kiritish_page.dart';

GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/enter_the_code',
      builder: (context, state) => KodKiritishPage(),
    ),
    GoRoute(
      path: '/enter_number',
      builder: (context, state) => EnterNumberPage(),
    ),
    GoRoute(
      path: '/',
      builder: (context, state) => OnBoarding(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => HomeView(),
    ),
    GoRoute(
      path: '/detail',
      builder: (context, state) => MoreDetails(),
    ),
    GoRoute(
      path: '/malumot_kiritish',
      builder: (context, state) => MalumotlarniKiritishPage(),
    ),
  ],
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
