import 'package:flutter/material.dart';
import 'package:gradient_task/pages/france_paris.dart';
import 'package:gradient_task/pages/gradient_page.dart';
import 'package:gradient_task/pages/home_page.dart';
import 'package:gradient_task/pages/mastercard_page.dart';
import 'package:gradient_task/pages/press_me.dart';
import 'package:gradient_task/pages/spotify.dart';
import 'package:gradient_task/pages/spotify_2.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes : {
        SpotifyPage_1.id : (context) => const SpotifyPage_1(),
        Spotify_2.id : (context) => const Spotify_2(),
        GradientPage.id : (context) => const GradientPage(),
        MasterCardPage.id : (context) => const MasterCardPage(),
        France.id : (context) => const France(),
        PressMe.id : (context) => const PressMe(),
      },
    );
  }
}

