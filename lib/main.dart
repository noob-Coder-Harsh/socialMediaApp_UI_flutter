import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_appp/Homepage/homepage_ui.dart';
import 'package:social_appp/Navigation/navigationbar_ui.dart';
import 'package:social_appp/NewPost/newpost_ui.dart';
import 'package:social_appp/Profile/profile_ui.dart';
import 'Login/login_ui.dart';
import 'Registration/registerpage_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social App',
      darkTheme: ThemeData.dark(
        useMaterial3: true
      ),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme().copyWith(),
        useMaterial3: true,
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: {
            TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
            TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
          },
        ),
      ),
      initialRoute: '/navbar',
      routes: {
        '/login': (context) => LoginPageUI(),
        '/home': (context) => HomepageUI(),
        '/register': (context) => RegisterPageUI(),
        '/profile': (context) => ProfilePageUI(),
        '/newPosts' : (context) => NewPostsUI(),
        '/navbar' : (context) => NavigationBarUI()
      },
    );
  }
}

