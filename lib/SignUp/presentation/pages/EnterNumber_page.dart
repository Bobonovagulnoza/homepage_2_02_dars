
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../utils/AppColors.dart';

class EnterNumberPage extends StatelessWidget {
  const EnterNumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.transparent,
        leading: Container(
          padding: EdgeInsets.all(18),
          width: 28,
          height: 28,
          child: GestureDetector(
            onTap: () {
              context.go('/');
            },
            child: SvgPicture.asset(
              "TravelAssets/icons/back-arrow.svg",
              color: AppColors.GreenMain,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          spacing: 62,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              "TravelAssets/icons/logo.svg",
              color: AppColors.GreenMain,
            ),
            Text(
              "Ro'yxatdan o'tish",
              style: TextStyle(
                color: AppColors.TextColor,
                fontWeight: FontWeight.w700,
                fontSize: 32,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFFFAFAFA),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: [
                  Text(
                    "📞",
                    style: TextStyle(fontSize: 16),
                  ),
                  Expanded(
                    child: TextField(
                      inputFormatters: [
                        FilteringTextInputFormatter.allow(RegExp(r'[0-9+]')),
                      ],
                      decoration: InputDecoration(
                        hintText: "Telefon raqamingizni kiriting",
                        filled: true,
                        border: InputBorder.none,
                        fillColor: Colors.transparent,
                        hintStyle: TextStyle(
                          color: Colors.grey.withValues(alpha: 0.8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                context.go('/enter_the_code') ;
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(AppColors.GreenMain),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                fixedSize: MaterialStateProperty.all(
                  Size(400, 58),
                )
              ),
              child: Text(
                "Ro'yxatdan o'tish",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
