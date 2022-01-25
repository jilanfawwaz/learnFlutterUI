import 'package:basic_ui/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bluecolor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 40),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(height: 20),
                Text(
                  'Sabrina Juminten',
                  style: TextStyle(fontSize: 20, color: whitecolor),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(fontSize: 16, color: lightbluecolor),
                ),
                /*Text(
                  'ini adalah coba',
                  style: TextStyle(fontSize: 40),
                )*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
