// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:flutter_sizer/flutter_sizer.dart';
//
// import '../get_controllers/onboarding_get_controller.dart';
//
// class OnboardingPages extends StatefulWidget {
//   OnboardingPages({super.key});
//
//   @override
//   State<OnboardingPages> createState() => _OnboardingPagesState();
// }
//
// class _OnboardingPagesState extends State<OnboardingPages> {
//   OnboardingGetController getController = Get.put(OnboardingGetController());
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Stack(
//       children: [
//         PageView.builder(
//           physics: BouncingScrollPhysics(),
//           controller: getController.pageController,
//           onPageChanged: (value) {
//             getController.currentPage.value = value;
//           },
//           itemCount: getController.contents.length,
//           itemBuilder: (context, i) {
//             return Container(
//               height: 100.h,
//               color: getController.colors[i],
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 18, vertical: 0),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(
//                       height: 4.h,
//                     ),
//                     Image.asset(
//                       getController.contents[i].image ,
//                       height: 4.h,
//                       width: 200,
//                     ),
//                     Text(
//                       getController.contents[i].apptitle ?? '',
//                       // Using the null-aware operator and null coalescing operator
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontFamily: 'SF-Pro-Text',
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//
//
//
//
//
//
//
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//         Positioned.fill(
//             top: 90.h,
//             child: Padding(
//               padding: EdgeInsets.symmetric(horizontal: 4.w),
//               child: Row(children: [
//                 Expanded(
//                   child: Obx(() {
//                     return Visibility(
//                       visible: getController.currentPage.value + 1 !=
//                           getController.contents.length,
//                       child: TextButton(
//                         onPressed: () {
//                           getController.pageTimer.cancel();
//                           // Get.off(() => LanguageSelectionScreen());
//                         },
//                         child: const Text(
//                           "SKIP",
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         style: TextButton.styleFrom(
//                           elevation: 0,
//                           textStyle: TextStyle(
//                             fontWeight: FontWeight.w600,
//                             fontSize: 2.h,
//                           ),
//                         ),
//                       ),
//                     );
//                   }),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Obx(() {
//                     return Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: List.generate(
//                         getController.contents.length,
//                         (int index) => AnimatedContainer(
//                           duration: Duration(milliseconds: 200),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.all(
//                               Radius.circular(50),
//                             ),
//                             color: Colors.white,
//                           ),
//                           margin: EdgeInsets.only(right: 5),
//                           height: 5,
//                           curve: Curves.easeIn,
//                           width: getController.currentPage.value == index
//                               ? 2.h
//                               : 1.w,
//                         ),
//                       ),
//                     );
//                   }),
//                 ),
//                 Expanded(
//                   child: Obx(() {
//                     return Visibility(
//                       visible: getController.currentPage.value + 1 ==
//                           getController.contents.length,
//                       child: MaterialButton(
//                         onPressed: () {
//                           // Get.off(() => LanguageSelectionScreen());
//                         },
//                         child: const Text(
//                           "",
//                           style: TextStyle(
//                             color: Colors.white,
//                           ),
//                         ),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(4.h),
//                         ),
//                         color: Colors.white,
//                         textColor: Colors.black,
//                       ),
//                     );
//                   }),
//                 ),
//               ]),
//             )),
//       ],
//     ));
//   }
// }
