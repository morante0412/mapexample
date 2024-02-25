import 'package:flutter/material.dart';

class StatPage extends StatelessWidget {
  const StatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      shadowColor: Colors.transparent,
      margin: EdgeInsets.all(8.0),
      child: SizedBox.expand(
        child: Center(
          child: Text(
            'Stat Page',
          ),
        ),
      ),
    );
  }
}
