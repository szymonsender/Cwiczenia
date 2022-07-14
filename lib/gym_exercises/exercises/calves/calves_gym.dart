import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_A.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_B.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_C.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_D.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_E.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/exercises/calves_F.dart';

import 'package:flutter/material.dart';

class CalvesGymPage extends StatefulWidget {
  const CalvesGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesGymPage> createState() => _CalvesGymPageState();
}

class _CalvesGymPageState extends State<CalvesGymPage> {
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
                    return const CalvesAGymPage(
                        title: 'Wspięcia na palce w staniu');
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
              child: const Text('Wspięcia na palce w staniu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesBGymPage(
                        title: 'Wspięcia na palce w siadzie');
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
              child: const Text('Wspięcia na palce w siadzie'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesCGymPage(title: 'Ośle wspięcia');
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
              child: const Text('Ośle wspięcia'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesDGymPage(
                        title: 'Wspięcia na palce na "hack-maszynie"');
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
              child: const Text('Wspięcia na palce na "hack-maszynie"'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesEGymPage(
                        title:
                            'Wypychanie ciężaru na maszynie/suwnicy palcami nóg');
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
                  'Wypychanie ciężaru na maszynie/suwnicy palcami nóg'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesFGymPage(
                        title: 'Odwrotne wspięcia w staniu');
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
              child: const Text('Odwrotne wspięcia w staniu'),
            ),
          ),
        ],
      ),
    );
  }
}
