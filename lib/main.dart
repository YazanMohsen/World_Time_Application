import 'package:flutter/material.dart';
import 'package:worldclock/Pages/Home Screen.dart';
import 'package:worldclock/Pages/Loading Screen.dart';
import 'package:worldclock/Pages/Choose Location Screen.dart';



void main() {
  runApp(MaterialApp(

    //Setup The Start Widget tree for The App
      initialRoute: 'Loading',

    // Set Screens of the App by Giving every Widget Tree A  name
    // so You can Access it Throw Navigator using Its name
      routes: {
      'Loading':  (context){return Loading();},
      'Home':     (context){return Home();},
      'Location': (context){return Location();},
    }
  ));
}
