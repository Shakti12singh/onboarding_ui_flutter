import 'package:flutter/material.dart';
import 'package:onbording_flow/Home_Page/learning_page_view.dart';
import 'package:onbording_flow/Home_Page/profile_page_view.dart';
import 'package:onbording_flow/Home_Page/search_page_view.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../Home_Page/home_page_view.dart';
import '../onboarding/onboardingScreens.dart';


class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final controller = PersistentTabController(initialIndex: 0);

  List<Widget> _buildScreen() {
    return [
      Home_Page_View(),
      Search_Page_View(),
      LearningPageView(),
      Home_Page_View(),
      ProfilePageView(),

// Screen for the first item
// Screen for the first item
      // TabBarButton(), // Screen for the second item
      // CareerHome(), // Screen for the third item
      // ProfilePage(), // Screen for the fourth item
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.home,
          color: Color(0xffcfff5e),
        ),

        inactiveIcon: Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.search_rounded,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.search_rounded,
          color: Colors.white,
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.book_rounded,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.book_rounded,
          color: Colors.white,
        ),
      ),

      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.assignment,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.assignment,
          color: Colors.white,
        ),
      ),


      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.person,
          color: Color(0xffcfff5e),
        ),
        inactiveIcon: Icon(
          Icons.person,
          color: Colors.white,
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      handleAndroidBackButtonPress: true, // Enables back button press
      screens: _buildScreen(),
      items: _navBarItems(),
      controller: controller,
      backgroundColor: Colors.blue, // Set background color to transparent
      decoration: NavBarDecoration(borderRadius: BorderRadius.circular(5)),
      navBarStyle: NavBarStyle.style15,
    );
  }
}