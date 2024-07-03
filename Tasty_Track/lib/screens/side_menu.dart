import 'package:flutter/material.dart';
import 'package:tasty_track/screens/profile_page.dart';
class SideMenu extends StatefulWidget {
  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text(
              "Ram",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            accountEmail: Text(
              "venkatRam173@gmail.com",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.pink,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/bf.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Profile'),
                onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage(),
                  ),
              ); // Navigate to SideMenu
              Navigator.pop(context);
              // Navigate to profile page
              // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favorites'),
            onTap: () {
              // Navigate to favorites page
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              // Navigate to settings page
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () {
              // Implement share functionality
              Navigator.pop(context); // Close the drawer
              // You can optionally implement share logic here
            },
          ),
          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text('Notifications'),
            onTap: () {
              // Navigate to notifications page
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.search),
            title: const Text('Search'),
            onTap: () {
              // Navigate to search page
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
          ListTile(
            leading: const Icon(Icons.help),
            title: const Text('Help'),
            onTap: () {
              // Navigate to help page
              Navigator.pop(context); // Close the drawer
              // You can optionally navigate to a new page here
            },
          ),
        ],
      ),
    );
  }
}
