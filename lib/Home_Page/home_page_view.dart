import 'package:flutter/material.dart';
import '../Components/ui_ux_components.dart';

class Home_Page_View extends StatefulWidget {
  const Home_Page_View({super.key});

  @override
  State<Home_Page_View> createState() => _Home_Page_ViewState();
}

class _Home_Page_ViewState extends State<Home_Page_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171717),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: CircleAvatar(
                        radius: 22,
                        backgroundImage: AssetImage('assets/s1.jpg'),
                      ),
                    ),
                    Text(
                      'Hello, Pallavi',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Ubuntu Regular'),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.notification_add_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                      child: Ui_Ux_Components(
                    title: 'UX/UI',
                  )),
                  Expanded(
                    child: Ui_Ux_Components(
                      title: 'Illustration',
                    ),
                  ),
                  Expanded(
                    child: Ui_Ux_Components(
                      title: 'Graphic design',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                    child: Ui_Ux_Components(
                      title: 'Business',
                    ),
                  ),
                  Expanded(
                    child: Ui_Ux_Components(
                      title: 'Marketing',
                    ),
                  ),
                  Spacer()
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                  child: Text(
                    'Courses',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Ubuntu Regular',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 15),
                child: Row(
                  children: [
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
                                  'Advertising\nmarketing\nmanager',
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
                              children: [  Text(
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
                  ],
                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                  child: Text(
                    'Lectures',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Ubuntu Regular',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 15),
                child: Row(
                  children: [

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
                              children: [  Text(
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
                  ],
                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                  child: Text(
                    'Top',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Ubuntu Regular',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 15),
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
                              children: [  Text(
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
