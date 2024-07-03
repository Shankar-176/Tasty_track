import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:tasty_track/screens/header_parts.dart';
import 'package:tasty_track/screens/items_display.dart';
import"package:tasty_track/screens/side_menu.dart";
import 'package:tasty_track/screens/profile_page.dart';
import 'package:tasty_track/screens/cart_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true ,
        backgroundColor: Colors.white12,
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.blue, size: 30),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SideMenu()), // Navigate to SideMenu
            );
          },
        ),
        title: const Text(
          "Tasty Track ",
          style: TextStyle(
            color: Colors.pink,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions:const [
           Padding(
             padding: EdgeInsets.all(16.0),
             child: Icon(Icons.notification_add, size: 30, color: Colors.blue),
           )

        ],
      ),

      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to FreshHarvest Farm Market",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10), // Adjust spacing between texts and HeaderParts
              HeaderParts(),
              ItemsDisplay(),
              SizedBox(height: 80), // Ensure there's space for the CurvedNavigationBar
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.blue,
          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          height: 60,
          animationDuration: const Duration(milliseconds: 300),
          onTap: (index) {
            if (index == 3) {
              // Index 3 corresponds to the person icon in your items list
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage()), // Navigate to ProfilePage
              );
            } else {
              // Handle other indices if needed
              print(index);
            }
            if (index == 2) {
              // Index 3 corresponds to the person icon in your items list
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const CartPage(cartItems: [],), // Navigate to ProfilePage
                ) );
            } else {
              // Handle other indices if needed
              print(index);
            }
          },
          items: const [
          Icon(Icons.home, color: Colors.green),
          Icon(Icons.favorite, color: Colors.blue),
            Icon(Icons.shopping_cart, color: Colors.yellow),
          Icon(Icons.person, size: 30,color: Color.fromARGB(255, 59, 239, 255)),
        ],
      ),
    );
  }
}
