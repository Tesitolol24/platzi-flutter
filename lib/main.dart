import 'package:flutter/material.dart';
import 'package:platzi/review_list.dart';
import 'description_place.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

void main() {
  runApp(MyApp());
}

final String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //body: new DescriptionPlace("Bahamas", 4 ,descriptionDummy),
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Bahamas", 4 ,descriptionDummy),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        ),
      ),
    );
  }
}
