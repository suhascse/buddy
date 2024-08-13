import 'package:flutter/material.dart';

class AttendancePage extends StatelessWidget {
  // Dummy data for the attendance record
  final int totalClasses = 69;
  final int attendedClasses = 45;

  @override
  Widget build(BuildContext context) {
    double attendancePercentage = (attendedClasses / totalClasses) * 100;
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance'),
      ),
      body: Padding(
        padding: EdgeInsets.all(width * 0.04),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Attendance Overview Section
            Text(
              'Attendance Overview',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: height * .02),
            ListTile(
              leading: Icon(Icons.school, color: Colors.blue),
              title: Text('Total Classes'),
              trailing: Text(
                '$totalClasses',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(Icons.check_circle, color: Colors.green),
              title: Text('Attended Classes'),
              trailing: Text(
                '$attendedClasses',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(Icons.percent,
                  color:
                      attendancePercentage >= 75 ? Colors.green : Colors.red),
              title: Text('Attendance Percentage'),
              trailing: Text(
                '${attendancePercentage.toStringAsFixed(2)}%',
                style: TextStyle(
                  fontSize: 18,
                  color: attendancePercentage >= 75 ? Colors.green : Colors.red,
                ),
              ),
            ),
            SizedBox(height: height * .03),
            // Suggestion Section
            Text(
              'Suggestions',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: height * .01),
            Text(
              attendancePercentage >= 75
                  ? 'Good job! Keep maintaining your attendance.'
                  : 'Your attendance is below the required percentage. Please attend more classes to avoid issues.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
