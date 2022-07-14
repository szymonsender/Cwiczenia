import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_A.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_B.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_C.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_D.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_E.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_F.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_G.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_H.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_I.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_J.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_K.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_L.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_M.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_N.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_O.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/exercises/thigs_and_buttocks_P.dart';

import 'package:flutter/material.dart';

class ThigsButtGymPage extends StatefulWidget {
  const ThigsButtGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtGymPage> createState() => _ThigsButtGymPageState();
}

class _ThigsButtGymPageState extends State<ThigsButtGymPage> {
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
                    return const ThigsButtAGymPage(
                        title: 'Przysiady ze sztangą na barkach');
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
              child: const Text('Przysiady ze sztangą na barkach'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtBGymPage(
                        title: 'Przysiady ze sztangą trzymaną z przodu');
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
              child: const Text('Przysiady ze sztangą trzymaną z przodu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtCGymPage(title: 'Hack-przysiady');
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
              child: const Text('Hack-przysiady'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtDGymPage(
                        title: 'Przysiady w suwnicy skośnej (hack-maszynie)');
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
              child: const Text('Przysiady w suwnicy skośnej (hack-maszynie)'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtEGymPage(title: 'Syzyfki');
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
              child: const Text('Syzyfki'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtFGymPage(
                        title: 'Prostowanie nóg w siadzie');
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
              child: const Text('Prostowanie nóg w siadzie'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtGGymPage(
                        title: 'Wypychanie ciężaru na suwnicy (maszynie)');
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
              child: const Text('Wypychanie ciężaru na suwnicy (maszynie)'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtHGymPage(
                        title: 'Uginanie nóg w leżeniu');
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
              child: const Text('Uginanie nóg w leżeniu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtIGymPage(
                        title: 'Przysiady wykroczne');
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
              child: const Text('Przysiady wykroczne'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtJGymPage(title: 'Nożyce');
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
              child: const Text('Nożyce'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtKGymPage(
                        title: 'Wysoki "step" ze sztangą/sztangielkami');
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
              child: const Text('Wysoki "step" ze sztangą/sztangielkami'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtLGymPage(
                        title: 'Odwodzenie nogi w tył');
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
              child: const Text('Odwodzenie nogi w tył'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtMGymPage(
                        title: 'Ściąganie kolan w siadzie');
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
              child: const Text('Ściąganie kolan w siadzie'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtNGymPage(
                        title: 'Przywodzenie nóg do wewnątrz');
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
              child: const Text('Przywodzenie nóg do wewnątrz'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtOGymPage(
                        title: 'Odwodzenie nóg na zewnątrz');
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
              child: const Text('Odwodzenie nóg na zewnątrz'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtPGymPage(
                        title: '"Martwy ciąg" na prostych nogach');
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
              child: const Text('"Martwy ciąg" na prostych nogach'),
            ),
          ),
        ],
      ),
    );
  }
}
