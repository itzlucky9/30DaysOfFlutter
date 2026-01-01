import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// Stateless, Statefull ??
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //build is very imp yha ui ka kaam hota hai
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // debugShowCheckedModeBanner: false,   // debug banner hatane ke liye
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {"/": (context) => LoginPage(),
      //  "/home": (context) => HomePage(),
      MyRoutes.homeRoute:(context) => HomePage(),
      MyRoutes.loginRoute: (context) => LoginPage(), // baar baar object create na ho isliye
       },
    );
  }
}
