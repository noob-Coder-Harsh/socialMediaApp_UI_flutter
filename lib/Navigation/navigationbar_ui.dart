import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:social_appp/NewPost/newpost_ui.dart';

import '../Homepage/homepage_ui.dart';
import '../Profile/profile_ui.dart';

class NavigationBarUI extends StatefulWidget {
  const NavigationBarUI({super.key});

  @override
  State<NavigationBarUI> createState() => _NavigationBarUIState();
}

class _NavigationBarUIState extends State<NavigationBarUI> {
  int _selectedIndex = 0;
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GNav(
          padding: const EdgeInsets.all(8),
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          color:Colors.grey.shade900,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade900,
          gap: 8,
          tabs: const [
            GButton(icon: Icons.home,text: 'Home',),
            GButton(icon: Icons.add,text: 'New Post',),
            GButton(icon: Icons.person,text: 'Profile',),
          ],
          selectedIndex: _selectedIndex,
          onTabChange: (index) {
            setState(() {
              _selectedIndex = index;
              _pageController.animateToPage(
                index,
                duration: const Duration(milliseconds: 300), // Adjust duration as needed
                curve: Curves.easeInOut, // Adjust curve as needed
              );
            });
          },
        ),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        children: const [
          HomepageUI(),
          NewPostsUI(),
          ProfilePageUI()
        ],
      ),
    );
  }
}
