import 'package:flutter/material.dart';
import 'package:tasty_track/screens/welcome_screen.dart';
import 'package:tasty_track/screens/login.dart';
import 'package:tasty_track/screens/reg_screen.dart';
import 'package:tasty_track/screens/first_screen.dart';
import 'package:tasty_track/screens/home_page.dart';
import 'package:tasty_track/screens/cart_page.dart';
import 'package:tasty_track/screens/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tasty Track',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // Set the initial route
      routes: {
        '/': (context) => WelcomeScreen(), // WelcomeScreen route
        '/login': (context) => LoginScreen(), // LoginScreen route
        '/register': (context) => RegScreen(), // RegScreen route
        '/first': (context) => FirstScreen(), // FirstScreen route
        '/home': (context) => HomePage(), // HomePage route
        '/profile': (context) => ProfilePage(),

        // '/side_menu': (context) => SideMenu(), // SideMenu route'



      },
      onGenerateRoute: (settings) {
        // Handle unknown routes here
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
      },
    );
  }
}
