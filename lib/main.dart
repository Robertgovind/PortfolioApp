import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 5, 142, 138), 
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage(
                    "images/govind.jpg",
                  ),
                ),
                const Text(
                  "Govind Kr Yadav",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Roboto Mono",
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Roboto Mono",
                      fontWeight: FontWeight.bold,
                      color: Colors.white70),
                ),
                SizedBox(
                  width: 330,
                  child: Divider(
                    color: Colors.white,
                    height: 25,
                    thickness: 2,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                    ),
                    title: Text(
                      "+977 9824803556",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: const ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                    ),
                    title: Text(
                      "govind803556@gmail.com",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
// const Row(
//                       children: [
//                         Icon(
//                           Icons.phone,
//                           size: 30,
//                         ),
//                         SizedBox(
//                           width: 25,
//                         ),
//                         Text(
//                           "+977 9824803556",
//                           style: TextStyle(fontSize: 20, color: Colors.black),
//                         )
//                       ],
// const Row(
//                       children: [
//                         Icon(
//                           Icons.email,
//                           size: 30,
//                         ),
//                         SizedBox(
//                           width: 25,
//                         ),
//                         Text(
//                           "govind803556@gmail.com",
//                           style: TextStyle(fontSize: 20, color: Colors.black),
//                         )
//                       ],
//                     ),