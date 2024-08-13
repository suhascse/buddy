import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  bool _notificationsEnabled = true;
  bool _darkModeEnabled = false;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        padding: EdgeInsets.all(width * .04),
        children: <Widget>[
          // Account Section
          Text(
            'Account Settings',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: height * 0.01),
          ListTile(
            leading: Icon(Icons.lock, color: Colors.blue),
            title: Text('Change Password'),
            onTap: () {
              // Add your change password logic here
            },
          ),
          ListTile(
            leading: Icon(Icons.person, color: Colors.blue),
            title: Text('Update Profile Information'),
            onTap: () {
              // Add your update profile logic here
            },
          ),
          Divider(color: Colors.grey),

          // Notifications Section
          SizedBox(height: height * 0.02),
          Text(
            'Notifications',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SwitchListTile(
            title: Text('Enable Notifications'),
            value: _notificationsEnabled,
            onChanged: (bool value) {
              setState(() {
                _notificationsEnabled = value;
              });
            },
            secondary: Icon(Icons.notifications, color: Colors.blue),
          ),
          Divider(color: Colors.grey),

          // Appearance Section
          SizedBox(height: height * 0.02),
          Text(
            'Appearance',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SwitchListTile(
            title: Text('Dark Mode'),
            value: _darkModeEnabled,
            onChanged: (bool value) {
              setState(() {
                _darkModeEnabled = value;
              });
            },
            secondary: Icon(Icons.dark_mode, color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
