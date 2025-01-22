import 'package:flutter/material.dart';
import 'home_page/presentation/widgets/main_body_items.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: OnboardingView (),
      home: MainBodyItems(),
    );
  }
}





















































//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: UmrahBookingPage(),
// //     );
// //   }
// // }
// //
// // class UmrahBookingPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Colors.white,
// //         elevation: 0,
// //         title: TextField(
// //           decoration: InputDecoration(
// //             hintText: 'Search',
// //             prefixIcon: Icon(Icons.search),
// //             border: OutlineInputBorder(
// //               borderRadius: BorderRadius.circular(12),
// //               borderSide: BorderSide.none,
// //             ),
// //             filled: true,
// //             fillColor: Colors.grey[200],
// //           ),
// //         ),
// //         actions: [
// //           IconButton(
// //             icon: Icon(Icons.notifications, color: Colors.black),
// //             onPressed: () {},
// //           ),
// //         ],
// //       ),
// //       body: SingleChildScrollView(
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             Padding(
// //               padding: const EdgeInsets.all(16.0),
// //               child: Text(
// //                 'Mashhur Joylar',
// //                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
// //               ),
// //             ),
// //             SizedBox(
// //               height: 150,
// //               child: ListView(
// //                 scrollDirection: Axis.horizontal,
// //                 children: [
// //                   _buildPlaceCard('assets/images/offers/offers_1.jpg', 'Makka'),
// //                   _buildPlaceCard('assets/images/offers/offers_2.jpg', 'Madina'),
// //                   _buildPlaceCard('assets/images/offers/offers_3.jpg', 'Malaysia'),
// //                   _buildPlaceCard('assets/images/offers/offers_4.jpg', 'Dubai'),
// //                 ],
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.all(16.0),
// //               child: Container(
// //                 padding: EdgeInsets.all(16),
// //                 decoration: BoxDecoration(
// //                   gradient: LinearGradient(
// //                     colors: [Colors.orange, Colors.yellow],
// //                   ),
// //                   borderRadius: BorderRadius.circular(12),
// //                 ),
// //                 child: Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                   children: [
// //                     Column(
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         Text(
// //                           'Shoshiling',
// //                           style: TextStyle(
// //                               fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
// //                         ),
// //                         Text(
// //                           '20% gacha chegirma',
// //                           style: TextStyle(color: Colors.white),
// //                         ),
// //                       ],
// //                     ),
// //                     Text(
// //                       '12 : 24 : 30',
// //                       style: TextStyle(
// //                           fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.all(16.0),
// //               child: Column(
// //                 children: [
// //                   _buildUmrahCard('14 kun', '\$1200', '\$1400', '10 Madina', '5 Makkada'),
// //                   SizedBox(height: 16),
// //                   _buildUmrahCard('10 kun', '\$1000', '\$1200', '7 Madina', '3 Makkada'),
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //
// //   Widget _buildPlaceCard(String imagePath, String placeName) {
// //     return Container(
// //       width: 120,
// //       margin: EdgeInsets.only(right: 8),
// //       child: Column(
// //         children: [
// //           ClipRRect(
// //             borderRadius: BorderRadius.circular(8),
// //             child: Image.asset(
// //               imagePath,
// //               height: 100,
// //               width: 120,
// //               fit: BoxFit.cover,
// //             ),
// //           ),
// //           SizedBox(height: 8),
// //           Text(
// //             placeName,
// //             style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// //
// //   Widget _buildUmrahCard(
// //       String duration, String economyPrice, String standardPrice, String madina, String makkah) {
// //     return Card(
// //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
// //       child: Padding(
// //         padding: const EdgeInsets.all(16.0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               children: [
// //                 Text(
// //                   'Umra Safari',
// //                   style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
// //                 ),
// //                 Text(
// //                   duration,
// //                   style: TextStyle(color: Colors.grey),
// //                 ),
// //               ],
// //             ),
// //             SizedBox(height: 8),
// //             Row(
// //               children: [
// //                 Icon(Icons.location_on, color: Colors.green, size: 16),
// //                 SizedBox(width: 4),
// //                 Text(madina),
// //                 SizedBox(width: 16),
// //                 Icon(Icons.location_on, color: Colors.green, size: 16),
// //                 SizedBox(width: 4),
// //                 Text(makkah),
// //               ],
// //             ),
// //             SizedBox(height: 8),
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               children: [
// //                 Column(
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   children: [
// //                     Text('Ekonom', style: TextStyle(color: Colors.grey)),
// //                     Text(economyPrice,
// //                         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
// //                   ],
// //                 ),
// //                 Column(
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   children: [
// //                     Text('Standart', style: TextStyle(color: Colors.grey)),
// //                     Text(standardPrice,
// //                         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
//
//
// //   }
// // }
//
//
//
//
//
//
//
//
