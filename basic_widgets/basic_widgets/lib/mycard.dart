import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String name;
  const MyCard(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      margin: const EdgeInsets.all(20),
      color: Theme.of(context).primaryColorLight,
      child: Container(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          name,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
