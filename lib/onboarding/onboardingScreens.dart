import 'package:flutter/material.dart';
import 'package:onbording_flow/login_view.dart';
import 'package:onbording_flow/sign_login.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  late PageController _controller;

  @override
  void initState() {
    _controller = PageController();
    super.initState();
  }

  int _currentPage = 0;
  List colors = const [
    Color(0xffCDBEED),
    Color(0xfff5f378),
    Color(0xff776a9d),
  ];



  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    double height = MediaQuery.of(context).size.height / 100;

    return Scaffold(
      backgroundColor: colors[_currentPage],
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height *
                  0.80, // Adjust the height as needed
              child: PageView.builder(
                physics: const BouncingScrollPhysics(),
                controller: _controller,
                onPageChanged: (value) => setState(() => _currentPage = value),
                itemCount: contents.length,
                itemBuilder: (context, i) {
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 18, vertical: 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Text(
                            contents[i]?.apptitle ?? '', // Using the null-aware operator and null coalescing operator
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Rightneous Regular',
                              fontSize: 40,
                              height: 1.2,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),

                        Stack(
                          children: [
                            Image.asset(
                              contents[i].image,
                              height: 250,
                            ),
                            Positioned(
                              top: 0,
                              // Adjust this value to position the second image vertically
                              left: 0,
                              // Adjust this value to position the second image horizontally
                              child: Transform.translate(
                                offset: Offset(30, 220),
                                // Translate by the height of the first image

                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {
                      _controller.jumpToPage(2);
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Next",
                        style: TextStyle(color: Colors.black , fontWeight: FontWeight.w400,
                          fontSize: 20,),
                      ),
                    ),

                    ),


                  _currentPage + 1 == contents.length
                      ? ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sign_Login()),
                            );
                          },
                          child: const Text(
                            "Next",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(

                            // color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            textStyle: TextStyle(fontSize: 17),
                          ),
                        )
                      : SizedBox()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class OnboardingContents {
  final String title;
  final String image;
  final String appImage;
  final String apptitle;
  final String appLine;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.appImage,
    required this.appLine,
    required this.apptitle,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "TrackScore",
    appImage: 'assets/m1.png',
    appLine: 'Game it your way',
    apptitle: 'Welcome to prakatika school',
    image: "assets/m4.png",
    desc: "Remember to keep track of your professional accomplishments.",
  ),
  OnboardingContents(
    title: "Game Insight",
    image: "assets/m3.png",
    appImage: 'assets/m3.png',
    appLine: 'Game it your way',
    apptitle: 'Get support in your new career',
    desc:
        "But understanding the contributions our colleagues make to our teams and companies.",
  ),

];
