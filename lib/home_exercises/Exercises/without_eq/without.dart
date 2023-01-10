import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_A.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_B.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_C.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_D.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_E.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_F.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/exercises/without_eq_G.dart';
import 'package:flutter/material.dart';

class WithoutEqPage extends StatefulWidget {
  const WithoutEqPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqPage> createState() => _WithoutEqPageState();
}

class _WithoutEqPageState extends State<WithoutEqPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqAPage(title: 'Przysiady');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Przysiady',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqBPage(title: 'Wspięcia na palce');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Wspięcia na palce',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqCPage(
                        title: 'Skłony tułowia w leżeniu tyłem');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Skłony tułowia w leżeniu tyłem',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqDPage(
                        title: 'Unoszenie nóg w leżeniu tyłem');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Unoszenie nóg w leżeniu tyłem',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqEPage(
                        title: '"Nożyce" w leżeniu tyłem');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                '"Nożyce" w leżeniu tyłem',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqFPage(
                        title: 'Spinanie brzucha w leżeniu tyłem');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Spinanie brzucha w leżeniu tyłem',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const WithoutEqGPage(
                        title: 'Unoszenie tułowia w leżeniu przodem');
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(10),
              child: const Text(
                'Unoszenie tułowia w leżeniu przodem',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
