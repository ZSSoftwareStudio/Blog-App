import 'package:flutter/material.dart';
import 'package:zarifprogrammer/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zarifprogrammer/screens/welcome.dart';

void main() {
  runApp(BlogApp());
}

class BlogApp extends StatelessWidget {
  const BlogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zarifprogrammer\'s Blog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: indigo400,
        fontFamily: GoogleFonts.nunito().fontFamily,
      ),
      home: WelcomeScreen()
    );
  }
}
