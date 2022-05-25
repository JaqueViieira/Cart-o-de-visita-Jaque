import 'package:bordered_text/bordered_text.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Padding(padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30)),
          const CircleAvatar(
            backgroundImage: AssetImage("assets/jaque.jpeg"),
            radius: 65,
          ),
          BorderedText(
            strokeColor: Colors.black,
            strokeWidth: 6.0,
            child: const Text(
              "Jaque Vieira",
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontWeight: FontWeight.bold,
                fontFamily: "AbrilFatface",
              ),
            ),
          ),
          // const SizedBox(
          //   height: 25,
          //   width: 280,
          // child:
          const Divider(
            height: 25,
            endIndent: 55,
            indent: 55,
            thickness: 1.0,
            color: Colors.white,
          ),

          const Text(
            "Desenvolvedora Flutter",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: "Source Sans Pro",
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 35,
            ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                size: 35,
                color: Colors.teal,
              ),
              title: Text(
                "+45 99957-4702",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 28,
                  // fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro",
                ),
              ),
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 35,
            ),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.teal,
                size: 30,
              ),
              title: Text(
                "Jaque@outlook.com",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal,
                  fontFamily: "Source Sans Pro",
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

// SafeArea(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: const [
//           CircleAvatar(
//             backgroundImage: AssetImage("assets/jaque.jpeg"),
//             radius: 60,
//           ),
//           Text(
//             "Jaque Vieira",
//             style: TextStyle(
//               fontSize: 45,
//               fontWeight: FontWeight.bold,
//               fontFamily: 'AbrilFatface',
//             ),
//           ),
//           Text(
//             "Desenvolvedora Flutter",
//             style: TextStyle(
//               fontSize: 20,
//               fontFamily: 'Source Sans Pro',
//               letterSpacing: 2.5,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(
//             height: 30,
//             width: 270,
//             child: Divider(
//               color: Color.fromARGB(255, 126, 192, 185),
//             ),
//           ),
//           Card(
//             color: Colors.black,
//             margin: EdgeInsets.symmetric(
//               horizontal: 25,
//               vertical: 30,
//             ),
//             child: ListTile(
//               leading: Icon(
//                 Icons.phone,
//                 color: Colors.white,
//                 size: 30,
//               ),
//               title: Text(
//                 "+45 99957-4702",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           Card(
//             color: Colors.white,
//             margin: EdgeInsets.symmetric(
//               horizontal: 25,
//               vertical: 35,
//             ),
//             child: ListTile(
//               leading: Icon(
//                 Icons.mail,
//                 color: Colors.teal,
//                 size: 30,
//               ),
//               title: Text(
//                 "Email@email.com",
//                 style: TextStyle(
//                   color: Colors.teal,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
