import 'package:flutter/material.dart';
import 'package:onbording_flow/Home_Page/course_page.dart';
import 'package:onbording_flow/Home_Page/course_view.dart';

class LearningPageView extends StatefulWidget {
  const LearningPageView({super.key});

  @override
  State<LearningPageView> createState() => _LearningPageViewState();
}

class _LearningPageViewState extends State<LearningPageView> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xff171717),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.chevron_left_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      'My favourites',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontFamily: 'Ubuntu Regular',
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 16),
                      child: Text(
                        'Courses',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontFamily: 'Ubuntu Regular',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: Colors.white,
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CoursePage()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 10),
                        padding: EdgeInsets.only(left: 10),
                        width: MediaQuery.of(context).size.width / 1.6,
                        height: MediaQuery.of(context).size.height / 4.1,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/b4.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Figma\nbased',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        height: 1.2,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Ubuntu Regular'),
                                  ),
                                  Text(
                                    '170 \$',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xff1a1a1a),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star_border_outlined,
                                              color: Color(0xffdcc1ff),
                                              size: 18,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              '4.9',
                                              style: TextStyle(
                                                  color: Color(0xffdcc1ff),
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xff1a1a1a),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Row(
                                          children: [
                                            Text(
                                              '2 Hours',
                                              style: TextStyle(
                                                  color: Color(0xffdcc1ff),
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 16),
                      child: Text(
                        'lectures',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontFamily: 'Ubuntu Regular',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: Colors.white,
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width / 1.6,
                      height: MediaQuery.of(context).size.height / 4.1,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/b5.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'How to build\ndesign\nportfolio',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      height: 1.2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Ubuntu Regular'),
                                ),
                                Text(
                                  '170 \$',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star_border_outlined,
                                            color: Color(0xffec704b),
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            '4.8',
                                            style: TextStyle(
                                                color: Color(0xffec704b),
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Text(
                                            '280 Hours',
                                            style: TextStyle(
                                                color: Color(0xffec704b),
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width / 1.6,
                      height: MediaQuery.of(context).size.height / 4.1,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/b3.jpg'),
                          fit: BoxFit.cover,
                        ),
                        color: Color(0xfff5f378),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'UX/UI\ndesigner',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      height: 1.2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Ubuntu Regular'),
                                ),
                                Text(
                                  '1200 \$',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.yellow,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            '4.8',
                                            style: TextStyle(
                                                color: Colors.yellow,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Text(
                                            '280 Hours',
                                            style: TextStyle(
                                                color: Colors.yellow,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width / 1.6,
                      height: MediaQuery.of(context).size.height / 4.1,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/b4.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Figma\nbased',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      height: 1.2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Ubuntu Regular'),
                                ),
                                Text(
                                  '170 \$',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star_border_outlined,
                                            color: Color(0xffdcc1ff),
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            '4.9',
                                            style: TextStyle(
                                                color: Color(0xffdcc1ff),
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(
                                        children: [
                                          Text(
                                            '2 Hours',
                                            style: TextStyle(
                                                color: Color(0xffdcc1ff),
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
