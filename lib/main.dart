import 'package:flutter/material.dart';
import 'pages/home_page2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}

/*import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(const MyApp()); // yang ini beda tapi disamain

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // yang ini beda

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // yang ini beda (const)
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}*/
