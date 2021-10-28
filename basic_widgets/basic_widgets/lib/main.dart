import 'package:flutter/material.dart';
import 'mycard.dart';

main() => runApp(const NamesApp());

class NamesApp extends StatelessWidget {
  const NamesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Names App',
      home: Container(
        color: const Color(0xFF5F6369),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            MyCard('Ahmed'),
            MyCard('Nader'),
            MyCard('Mai'),
            MyCard('Reem'),
          ],
        ),
      ),
    );
  }
}
