import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/welcome/SplashScreen.dart';
import 'package:flutter_application_2/navigation/Navigation_drawer.dart';
import 'dart:html';

void main() {
  runApp(const MaterialApp(
    home: SplashScreen(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const NavigationDrawer(),
        body: Builder(builder: (context) {
          return Center(
            child: SizedBox(
              height: 50,
              width: MediaQuery.of(context).size.width - 100,
              /*
             child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: const Icon(Icons.open_in_new, color: Colors.white),
                label: const Text(
                  'Open Navigation Drawer',
                  style: TextStyle(color: Colors.white),
                ),
              ),
             */
            ),
          );
        }));
  }
}
