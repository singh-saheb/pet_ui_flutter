import 'package:flutter/material.dart';

import 'drawerScreen.dart';
import 'homeScreen.dart';
void main(){
  runApp(MaterialApp(home: HomePage(),));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen()

        ],
      ),

    );
  }
}
