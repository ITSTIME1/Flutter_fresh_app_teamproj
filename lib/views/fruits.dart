import 'package:flutter/material.dart';

// [과일인식 페이지]
// 야채 Tfile 만 loadModel()로 받아 온다.

class Fruits extends StatelessWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar 부분 디자인.
      appBar: AppBar(
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 18.0),
                child: Icon(
                  Icons.menu,
                  size: 25,
                ),
              ),
            ],
          ),
        ],
        backgroundColor: const Color.fromRGBO(238, 238, 238, 50),
        centerTitle: true,
        title: const Text(
          'FRUITS',
          style: TextStyle(
            fontFamily: 'Sairafont',
            fontSize: 25,
            color: Color.fromRGBO(0, 0, 0, 50),
          ),
        ),
      ),
    );
  }
}