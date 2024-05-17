import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Column(
          children: [
            Icon(Icons.call),
            Text("Call"),
          ],
        ),
        Column(),
        Column()
      ]),
    );
  }
}

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         children: [
//           Column(
//             children: [
//               Icon(Icons.call),
//               Text("Call"),
//             ],
//           ),
//           Column(),
//           Column()
//         ]
//       ),
//     );
//   }

// }
