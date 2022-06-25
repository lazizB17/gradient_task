import 'package:flutter/material.dart';
import 'package:gradient_task/pages/france_paris.dart';
import 'package:gradient_task/pages/mastercard_page.dart';
import 'package:gradient_task/pages/press_me.dart';
import 'package:gradient_task/pages/spotify.dart';
import 'package:gradient_task/pages/spotify_2.dart';
import 'gradient_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gradient Tasks',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          MaterialButton(
            splashColor: Colors.red,
            child: const Text(
              "Spotify",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.black54,
            onPressed: () {
              Navigator.pushNamed(context, SpotifyPage_1.id);
            },
          ),
          MaterialButton(
            splashColor: Colors.red,
            child: const Text(
              "Uy",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.black54,
            onPressed: () {
              Navigator.pushNamed(context, Spotify_2.id);
            }
          ),
          MaterialButton(
            splashColor: Colors.red,
            child: const Text(
              "Gradient",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.black54,
            onPressed: () {
              Navigator.pushNamed(context, GradientPage.id);
            }
          ),
          MaterialButton(
            splashColor: Colors.red,
            child: const Text(
              "MasterCard",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.black54,
            onPressed: () {
              Navigator.pushNamed(context, MasterCardPage.id);
            }
          ),
          MaterialButton(
              splashColor: Colors.red,
              child: const Text(
                "France-Paris",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.black54,
              onPressed: () {
                Navigator.pushNamed(context, France.id);
              }
          ),
          MaterialButton(
              splashColor: Colors.red,
              child: const Text(
                "Press Me",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.black54,
              onPressed: () {
                Navigator.pushNamed(context, PressMe.id);
              }
          ),
        ],
      ),
    );
  }
}
