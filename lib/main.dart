 import 'package:flutter/material.dart';
import 'package:whatsapp/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp messenger',

      home: WelcomePage(),
    );
  }
}


//<a href="https://iconscout.com/icons/whatsapp" target="_blank">Whatsapp Icon</a> by <a href="https://iconscout.com/contributors/unicons" target="_blank">Unicons Font</a>