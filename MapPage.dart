import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Map View',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: InteractiveViewer(
          panEnabled: true, // Allows panning
          minScale: 1.0, // Minimum zoom scale
          maxScale: 5.0, // Maximum zoom scale
          child: Image.asset(
            'assets/map.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
