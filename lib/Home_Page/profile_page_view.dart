import 'package:flutter/material.dart';

import '../Components/category_components.dart';

class ProfilePageView extends StatefulWidget {
  const ProfilePageView({super.key});

  @override
  State<ProfilePageView> createState() => _ProfilePageViewState();
}

class _ProfilePageViewState extends State<ProfilePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff171717),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Text(
                          'My profile',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontFamily: 'Ubuntu Regular',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Icon(
                        Icons.notification_add_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('assets/s1.jpg'),
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'Sai\nPallavi',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Ubuntu Regular',
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      margin: const EdgeInsets.only(right: 10),
                      padding: const EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width / 1.08,
                      height: MediaQuery.of(context).size.height / 4.1,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/b3.jpg'),
                          fit: BoxFit.cover,
                        ),
                        color: const Color(0xfff5f378),
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
                                const Text(
                                  'Your subscription\nis active until\n25/02/2024',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      height: 1.3,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Ubuntu Regular'),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 18, vertical: 4),
                                      decoration: BoxDecoration(
                                          color: const Color(0xff1a1a1a),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Row(
                                        children: [
                                          Text(
                                            'Edit',
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
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Column(
                children: [
                  Category_Components(
                    title: 'Edit profile',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Settings',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'Support',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                  Category_Components(
                    title: 'About the app',
                    icon: 'Icons.chevron_right_rounded',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

