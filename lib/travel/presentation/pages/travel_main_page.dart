// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import '../../../utils/AppColors.dart';
// import '../widgets/FavoritesTexts_widget.dart';
// import '../widgets/OpenMore_widget.dart';
// import '../widgets/PackageImage_widget.dart';
// import '../widgets/Tariffs_widget.dart';
// import '../widgets/TravelComposition_widget.dart';
// import '../widgets/TravelDay_widget.dart';
//
// class TravelMainPage extends StatelessWidget {
//   const TravelMainPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal,
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.symmetric(horizontal: 9, vertical: 7),
//           width: 302,
//           height: 529,
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: AppColors.GrayBorder,
//               width: 2,
//             ),
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(15),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               PackageImageItem(
//                 image: "assets/images/offers/offers_1.jpg",
//                 common_day: "14 kun",
//                 flight_text: "14 Oktabr",
//                 landing_text: "27 Oktabr",
//               ),
//               FavoritesTextsItem(text: "Umra Safari"),
//               SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   TravelDayItem_widget(
//                     day: "10",
//                     text: "KUN",
//                     where: "Madinada",
//                   ),
//                   SizedBox(width: 10),
//                   TravelDayItem_widget(
//                     day: "5",
//                     text: "KUN",
//                     where: "Makkada",
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10),
//               FavoritesTextsItem(text: "Sayohat tarkibi"),
//               SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   TravelComposition(text: "Sug'urta"),
//                   // SizedBox(width: 3),
//                   TravelComposition(text: "Chipta"),
//                   // SizedBox(width: 3),
//                   TravelComposition(text: "Aviachipta"),
//                   // SizedBox(width: 3),
//                   TravelComposition(text: "Viza"),
//                   OpenMoreItem(text: "6 +"),
//                   // SizedBox(width: 3),
//                 ],
//               ),
//
//               SizedBox(height: 10),
//               FavoritesTextsItem(text: "Tariflar"),
//               SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   TariffsItem(
//                     tariff: "Ekonom",
//                     price: "1200＄",
//                     oldPrice: "1300＄",
//                     text: "Afzalliklari",
//                     FirstComposition: "Transport Xizmati",
//                     SecondComposition: "Nonushta",
//                   ),
//                   SizedBox(height: 10),
//                   TariffsItem(
//                     tariff: "Ekonom",
//                     price: "1200＄",
//                     oldPrice: "1300＄",
//                     text: "Afzalliklari",
//                     FirstComposition: "Transport Xizmati",
//                     SecondComposition: "Nonushta",
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
