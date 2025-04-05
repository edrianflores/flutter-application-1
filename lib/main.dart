import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/first_page.dart';
import 'package:flutter_application_1/pages/second_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/settings_page.dart';
import 'package:flutter_application_1/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void userTapped() {
    print("User tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/secondpage' : (context) => SecondPage(),
        '/homepage' : (context) => HomePage(),
        '/settingspage' : (context) => SettingsPage(),
        '/profilepage' : (context) => ProfilePage(),
      },
    );
  }
}






/*
// Gesture Detector
        body: Center(
          child: GestureDetector(
            onTap: () {
              // print("User tapped!");
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
              child: Center(child: Text("Tap me!")),
            ),
          ),
        )
*/

/* Stack
body: Stack(
          alignment: Alignment.center,
          children: [
            // Big Box
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
            // Medium Box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            // Small Box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ]
        )

*/

/* GridView.builder
body: GridView.builder(
          itemCount: 64,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8), // controls the number of rows to have
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(2),
          ),
        ),
*/
        // using ListView
        /*body: ListView( // Column does not scroll down overflow, ListView does
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          scrollDirection: Axis.horizontal,
          children: [
            // 1st Box
            Container(
              height: 350,
              width: 400,
              color: Colors.deepPurple,
            ),
            // 2nd Box
            Container(
              height: 350,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            // 3rd Box
            Container(
              height: 350,
              width: 2006,
              color: Colors.deepPurple[200],
            ),
          ],
        )*/
        // Center(
          // child: Container(
          //   height: 300,
          //   width: 300,
          //   decoration: BoxDecoration(
          //     color: Colors.blue[800],
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   padding: EdgeInsets.all(25),
          //   child: Center(
          //     child: Text(
          //       "James Flores",
          //       style: TextStyle(color: Colors.white, fontSize: 20),
          //     ),
          //   ),
          // ),
        
        // using ListView.builder
        /*body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),
        ),*/
          



















/*
class MyApp extends StatelessWidget {
  MyApp({super.key});

  /*
  D A T A S T R U C T U R E S
  */

  // LIST: ordered collections of elements, can have duplicates.
  List<int> numbers = [1, 2, 3];

  // SET: unordered collection of unique elements.
  Set<String> uniqueNames = {"James", "Flores"};

  // MAP: stored as key-value pairs
  Map user = {
    'name': "James Flores",
    'age': 24,
    'height': 170
  };

  @override
  Widget build(BuildContext context) {
    
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }

    return const MaterialApp(                 // <-- Should be MaterialApp
      debugShowCheckedModeBanner: false,      // <-- Removes the debug ribbon on the corner of the virtual device
      home: Scaffold(),                       // <-- Creates a blank page and is the basis for everything we create
    );
  }
}
*/