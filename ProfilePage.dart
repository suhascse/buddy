import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(width * 0.04),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // Profile Picture
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage(
                  'assets/profile.png'), // Replace with your image asset
            ),
            SizedBox(height: height * .02),

            // Name
            Text(
              'Suhas',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: height * .01),

            // Email
            Text(
              'suhas345@gmail.com',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(height: height * .03),

            // Divider
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),

            // About Me Section
            SizedBox(height: height * .02),
            Text(
              'About Me',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: height * .01),
            Text(
              'I am a software developer with a passion for mobile and web applications. '
              'I enjoy working on innovative projects and am always eager to learn new technologies. '
              'In my free time, I like to read, hike, and spend time with family and friends.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[700],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: height * .03),

            // Contact Information Section
            Text(
              'Contact Information',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: height * 0.01),
            ListTile(
              leading: Icon(Icons.phone, color: Colors.blue),
              title: Text(
                '+91 8746757547',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(Icons.location_city, color: Colors.blue),
              title: Text(
                'F3 Celestyn , Nesamani 7th st,perumbakkam,chennai-100',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
