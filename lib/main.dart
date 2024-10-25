import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayApp());
}

class BirthdayApp extends StatelessWidget {
  const BirthdayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child:
              /*Image.network(
              'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
              */
              Image(
            image: AssetImage('Images/birthday_card.png'),
          ),
        ),
      ),
    );
  }
}
