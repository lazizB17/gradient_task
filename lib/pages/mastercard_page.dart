import 'package:flutter/material.dart';

class MasterCardPage extends StatefulWidget {
  static const id = "/mastercard_page";

  const MasterCardPage({Key? key}) : super(key: key);

  @override
  State<MasterCardPage> createState() => _MasterCardPageState();
}

class _MasterCardPageState extends State<MasterCardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Master Card", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        width: 500,
        height: 220,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          gradient: const LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Colors.pinkAccent,
              Colors.blueAccent,
            ],
          ),
        ),
      ),
    );
  }
}
