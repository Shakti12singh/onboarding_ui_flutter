// import 'dart:async';
//
// import 'package:flutter/cupertino.dart';
// import 'package:get/get.dart';
//
// import '../onboardingScreens.dart';
//
// class OnboardingGetController extends GetxController {
//   PageController pageController = PageController();
//   RxInt currentPage = 0.obs;
//
//   List colors = const [
//     Color(0xff776a9d),
//     Color(0xffff735c),
//     Color(0xff776a9d),
//   ];
//
//   List<OnboardingContents> contents = [
//     OnboardingContents(
//       title: "TrackScore",
//       appImage: 'assets/m2.png',
//       appLine: 'Game it your way',
//       apptitle: 'hello Kripa',
//       image: "assets/m1.png",
//       desc: "Remember to keep track of your professional accomplishments.",
//     ),
//     OnboardingContents(
//       title: "Game Insight",
//       image: "assets/m1.png",
//       appImage: 'assets/m1.png',
//       appLine: 'Game it your way',
//       apptitle: 'hello Kripa',
//       desc:
//           "But understanding the contributions our colleagues make to our teams and companies.",
//     ),
//     OnboardingContents(
//       title: "Targeted Triumphs",
//       image: "assets/m1.png",
//       appImage: 'assets/m1.png',
//       appLine: 'Game it your way',
//       apptitle: 'hello Kripa',
//       desc:
//           "Take control of notifications, collaborate live or on your own time.",
//     ),
//   ];
//
//   late Timer pageTimer;
//
//   @override
//   void onInit() {
//     pageTimer = Timer.periodic(Duration(seconds: 3), (timer) {
//       if (currentPage.value + 1 != contents.length) {
//         pageController.animateToPage(
//           currentPage.value == 2 ? 0 : currentPage.value + 1,
//           duration: Duration(milliseconds: 400),
//           curve: Curves.easeIn,
//         );
//       } else {
//         pageTimer.cancel();
//         // Get.off(() => LanguageSelectionScreen());
//       }
//     });
//     super.onInit();
//   }
//
//   @override
//   void onClose() {
//     pageTimer.cancel();
//     super.onClose();
//   }
// }
