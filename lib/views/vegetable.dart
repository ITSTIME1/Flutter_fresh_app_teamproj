import 'package:flutter/material.dart';
import 'package:fresh_app_teamproj/data/model/data.dart';

class Vegetable extends StatelessWidget {
  const Vegetable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('야채'),
        ],
      ),
    );
  }
}
