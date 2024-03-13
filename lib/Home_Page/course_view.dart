// import 'package:flutter/material.dart';
// import 'course_page.dart';
//
//
//
// class CourseView extends StatefulWidget {
//   const CourseView({Key? key}) : super(key: key);
//
//   @override
//   _CourseViewState createState() => _CourseViewState();
// }
//
// class _CourseViewState extends State<CourseView> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xff171717),
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Expanded(
//               child: CoursePage(
//                 videoUrl:
//                 'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:onbording_flow/Home_Page/course_page.dart';
//
// class CourseView extends StatefulWidget {
//   const CourseView({super.key});
//
//   @override
//   State<CourseView> createState() => _CourseViewState();
// }
//
// class _CourseViewState extends State<CourseView> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xff171717),
//       body: SingleChildScrollView(
//         child: SafeArea(
//           child: Column(
//             children: [
//               Container(
//                   child: CoursePage(
//                       videoUrl:
//                           'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
