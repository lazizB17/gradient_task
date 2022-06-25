import 'package:flutter/material.dart';

class PressMe extends StatefulWidget {
  static const id = "/press_me";

  const PressMe({Key? key}) : super(key: key);

  @override
  State<PressMe> createState() => _PressMeState();
}

class _PressMeState extends State<PressMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blue,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.orange,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.deepOrange,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.red,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.purple,
                  ),
                  child: Center(child: const Text("press me"))),
            ],
          ), // 1-qator
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black12,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.orange,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.deepOrange,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red,
                  ),
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.purple,
                  ),
                  child: Center(child: const Text("press me"))),
            ],
          ), // 2-qator
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.black12,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.blue,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.orange,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.deepOrange,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.red,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.purple,
                  child: Center(child: const Text("press me"))),
            ],
          ), // 3-qator
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30, left: 30),
                width: 100,
                height: 30,
                color: Colors.black12,
                child: Center(child: const Text("press me"),
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.blue,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.orange,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.deepOrange,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.red,
                  child: Center(child: const Text("press me"))),
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  width: 100,
                  height: 30,
                  color: Colors.purple,
                  child: Center(child: const Text("press me"))),

            ],
          ), // 4-qator
        ],
      ),
    );
  }
}
