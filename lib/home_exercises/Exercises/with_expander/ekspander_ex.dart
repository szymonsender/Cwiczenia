import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_A.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_B.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_C.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_D.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_E.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_F.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_G.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_H.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_I.dart';
import 'package:cwiczenia/home_exercises/Exercises/with_expander/exercises/ekspander_J.dart';
import 'package:flutter/material.dart';

class EkspanderPage extends StatefulWidget {
  const EkspanderPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderPage> createState() => _EkspanderPageState();
}

class _EkspanderPageState extends State<EkspanderPage> {
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
                    return const EkspanderAPage(
                        title: 'Rozciąganie ekspandera/gumy za plecami');
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
              child: const Text('Rozciąganie ekspandera/gumy za plecami'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderBPage(
                        title:
                            'Rozciąganie zamocowanego na końcu ekspandera/gumy jednorącz stojąc');
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
                  'Rozciąganie zamocowanego na końcu ekspandera/gumy jednorącz stojąc'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderCPage(
                        title:
                            'Rozciąganie zamocowanego na końcu ekspandera/gumy do brzucha w siadzie');
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
                  'Rozciąganie zamocowanego na końcu ekspandera/gumy do brzucha w siadzie'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderDPage(
                        title: 'Uginanie ramienia z ekspanderem/gumą stojąc');
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
              child: const Text('Uginanie ramienia z ekspanderem/gumą stojąc'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderEPage(
                        title:
                            'Francuskie wyciskanie jednorącz z ekspanderem/gumą');
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
                  'Francuskie wyciskanie jednorącz z ekspanderem/gumą'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderFPage(
                        title: 'Rozciąganie ekspandera/gumy przed sobą');
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
              child: const Text('Rozciąganie ekspandera/gumy przed sobą'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderGPage(
                        title: 'Rozciąganie ekspandera/gumy nad głową');
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
              child: const Text('Rozciąganie ekspandera/gumy nad głową'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderHPage(
                        title:
                            'Unoszenie ramion w górę w leżeniu z ekspanderem/gumą');
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
                  'Unoszenie ramion w górę w leżeniu z ekspanderem/gumą'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderIPage(
                        title:
                            'Unoszenie ramion w górę przodem z ekspanderem/gumą');
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
                  'Unoszenie ramion w górę przodem z ekspanderem/gumą'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EkspanderJPage(
                        title:
                            'Unoszenie ramion w górę bokiem z ekspanderem/gumą');
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
                  'Unoszenie ramion w górę bokiem z ekspanderem/gumą'),
            ),
          ),
        ],
      ),
    );
  }
}
