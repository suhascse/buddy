// import 'package:flutter/material.dart';

// Widget Event() {
//   return Expanded(
//     child: ListView(
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Image.asset(
//             'assets/intern.jpg',
//             height: 220,
//             // fit: BoxFit.cover,
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Image.asset(
//             'assets/procom.jpg',
//             height: 220,
//             // fit: BoxFit.cover,
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Image.asset(
//             'assets/robo.jpg',
//             height: 220,
//             // fit: BoxFit.cover,
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Image.asset(
//             'assets/simats.jpg',
//             height: 220,
//             // fit: BoxFit.cover,
//           ),
//         ),
//       ],
//     ),
//   );
// }
import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  final List<String> images = [
    'assets/procom.jpg',
    'assets/robo.jpg',
    'assets/intern.jpg',
    'assets/simats.jpg',
    'assets/ui.jpg',
    'assets/vit.jpg'

    // Add more image URLs as needed
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: InteractiveViewer(
            panEnabled: true, // Enables panning
            boundaryMargin: EdgeInsets.all(20),
            minScale: 0.5, // Minimum zoom scale
            maxScale: 20.0, // Maximum zoom scale
            child: Image.asset(
              images[index],
              fit: BoxFit.cover,
            ),
          ),
        );
      },
    );
  }
}
