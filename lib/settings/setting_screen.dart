import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Setting_Screen extends StatefulWidget {
  const Setting_Screen({super.key});

  @override
  State<Setting_Screen> createState() => _Setting_ScreenState();
}

class _Setting_ScreenState extends State<Setting_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(220, 47, 34, 105),
        title: Text("Setting"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Rate this app", style: TextStyle(color: Colors.white),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("My Youthub Chennel", style: TextStyle(color: Colors.white),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Ping  me on Instagram", style: TextStyle(color: Colors.white),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Ping  me on WhatsApp", style: TextStyle(color: Colors.white),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Feedback", style: TextStyle(color: Colors.white),)),
              ),
            ),
                Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Privacy Policy", style: TextStyle(color: Colors.white),)),
              ),
            ),
                Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("Terms & Conditions", style: TextStyle(color: Colors.white),)),
              ),
            ),
                Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text("App version 1.1.7", style: TextStyle(color: Colors.white),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}