import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile',style: TextStyle(color: Colors.blue),),
      ),
      body: Stack(
        children: <Widget>[
          // Background image
          Positioned.fill(
            child: Image.asset(
              'images/bf.jpg',
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 20),
                const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Ram',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.yellow),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Student',
                  style: TextStyle(fontSize: 30, color: Colors.black
                   ),
                ),
                const SizedBox(height: 20),
                const Divider(color: Colors.green),
                const SizedBox(height: 20),
                _buildInfoRow(Icons.email, 'Email', 'venkat.ram@example.com',),
                const SizedBox(height: 10),
                _buildInfoRow(Icons.phone, 'Phone', '9948642624',),
                const SizedBox(height: 10),
                _buildInfoRow(Icons.location_on, 'Vijayawada', 'Andhra Pradesh'),
                const SizedBox(height: 20),
                const Divider(color: Colors.green),
                const SizedBox(height: 20),
                _buildSectionTitle('Bio', Colors.green),
                const SizedBox(height: 10),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text(
                    ' Ram is committed to achieving academic excellence. '
                        'He attends lectures punctually, actively participates in discussions, '
                        'and demonstrates a strong grasp of his coursework. '
                        'Ram consistently strives to excel in his studies, '
                        'maintaining high standards of performance'
                    'Overall, Ram exemplifies the qualities of a dedicated and well-rounded student at KBN College. His academic achievements, proactive approach to career planning, involvement in extracurricular activities, commitment to personal growth, and contributions to the community make him a respected member of the college community.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoRow(IconData icon, String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 25, color: Colors.pink),
        const SizedBox(width: 10),
        Text(
          title,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        const SizedBox(width: 10),
        Text(
          value,
          style: const TextStyle(fontSize: 20, color: Colors.black),
        ),
      ],
    );
  }

  Widget _buildSectionTitle(String title, Color color) {
    return Text(
      title,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    );
  }
}
