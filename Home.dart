// import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

// import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

import 'package:buddy/AttendancePage.dart';
import 'package:buddy/Events.dart';
import 'package:buddy/MapPage.dart';
import 'package:buddy/Message.dart';
import 'package:buddy/ProfilePage.dart';
import 'package:buddy/SettingPage.dart';
import 'package:buddy/Staff.dart';
import 'package:buddy/ToDoList.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double he = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      home: DrawerExample(
        height: he,
        width: wi,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class DrawerExample extends StatefulWidget {
  const DrawerExample(
      {required double height, required double width, super.key});

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  String? selectedPage;
  int _selectedIndex = 0;
  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

  int curr = 1;
  bool _isDrawerPage = false;

  void _onDrawerItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      _isDrawerPage = true;
      Navigator.pop(context); // Close the drawer after selecting an item
    });
  }

  final List<Widget> _pages = [
    // Container(
    //   color: Colors.red,
    //   child: Center(
    //     child: Text(
    //       'Message',
    //       style: TextStyle(color: Colors.white, fontSize: 18),
    //     ),
    //   ),
    // ),
    Message(),
    // Container(
    //   color: Colors.blue,
    //   child: Center(
    //     child: Text(
    //       'Event',
    //       style: TextStyle(color: Colors.white, fontSize: 18),
    //     ),
    //   ),
    // ),
    Event(),
    //
    StaffPage(),
    // Container(
    //   color: Colors.blue,
    //   child: Center(
    //     child: Text(
    //       'Map',
    //       style: TextStyle(color: Colors.white, fontSize: 18),
    //     ),
    //   ),
    // ),
    MapPage()
  ];

  void _onNavigationButtonTapped(int index) {
    setState(() {
      if (index == _selectedIndex && !_isDrawerPage) {
        // Toggle to home page if the same button is tapped
        _selectedIndex = 0;
        _isDrawerPage = false;
      } else {
        // Navigate to selected page
        _selectedIndex = index;
        _isDrawerPage = false;
      }
    });
  }

  final List<Widget> _drawerPages = [
    AttendancePage(),
    // Container(color: Colors.yellow, child: Center(child: Text('Attendance'))),
    ProfilePage(),
    // Container(color: Colors.cyan, child: Center(child: Text('Profile'))),
    // Container(
    //     color: Color.fromARGB(255, 255, 111, 2),
    //     child: Center(child: Text('Settings'))),
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(" "),
        leading: Builder(
          builder: (context) => IconButton(
            icon: Container(
              height: height,
              width: width,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 135, 119, 239),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(153, 0, 119, 255),
                        blurRadius: 10,
                        offset: Offset(2, 2))
                  ]),
              child:
                  Icon(Icons.menu, color: Color.fromARGB(255, 255, 254, 254)),
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        // actions: <Widget>[
        //   CircleAvatar(
        //     backgroundColor: Color.fromARGB(255, 32, 29, 29),
        //     radius: 25,
        //     child: Image(image: AssetImage('assets/todo.webp')),
        //   ),
        //   Text("  ")
        // ],
        actions: <Widget>[
          IconButton(
            icon: Image.asset(
              'assets/todo.webp', // Your custom to-do list image
              width: 50, // Adjust the width and height to fit the AppBar
              height: 50,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ToDoListPage()),
              );
            },
          ),
        ],
      ),

      drawer: Drawer(
        shadowColor: Color.fromARGB(255, 204, 156, 214),
        backgroundColor: Color.fromARGB(255, 189, 174, 252),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 135, 119, 239),
              ),
              child: Column(
                children: [
                  Text(
                    'Hello Dear !',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 39,
                    ),
                  ),
                  Text(
                    'Good to see YOU !',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.calendar_month_outlined,
                color: Colors.black,
              ),
              title: const Text(
                'Attendance',
                style: TextStyle(color: Colors.black),
              ),
              selected: (curr == 1) ? true : false,
              onTap: () => _onDrawerItemTapped(0),
            ),
            ListTile(
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.black,
                ),
                title: const Text(
                  'Profile',
                  style: TextStyle(color: Colors.black),
                ),
                selected: (curr == 2) ? true : false,
                onTap: () => _onDrawerItemTapped(1)),
            ListTile(
                leading: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                title: const Text(
                  'Settings',
                  style: TextStyle(color: Colors.black),
                ),
                selected: (curr == 3) ? true : false,
                onTap: () => _onDrawerItemTapped(2)),
          ],
        ),
      ),
      // body: Center(
      //   child: isDrawerPage
      //       ? _drawerPages[_selectedIndex]
      //       : _pages[_selectedIndex],
      // ),
      body: Center(
        child: _isDrawerPage
            ? _drawerPages[_selectedIndex]
            : _pages[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              color: Color.fromARGB(255, 185, 176, 243),
            ),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event_note_rounded,
                color: Color.fromARGB(255, 185, 176, 243)),
            label: 'Events',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_search_sharp,
                color: Color.fromARGB(255, 185, 176, 243)),
            label: 'Staff',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map_outlined,
                color: Color.fromARGB(255, 185, 176, 243)),
            label: 'Map',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 255, 255, 255),
        onTap: _onNavigationButtonTapped,
      ),
    );
  }
}

Widget Message_Page() {
  return Container(
    child: Column(
      children: [
        Container(
          color: Color.fromARGB(255, 249, 255, 64),
          height: 100,
          width: 100,
        )
      ],
    ),
  );
}
