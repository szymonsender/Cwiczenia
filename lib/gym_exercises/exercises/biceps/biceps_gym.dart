import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_A.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_B.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_C.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_D.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_E.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_F.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_G.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_H.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_I.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_J.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_K.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/exercises/biceps_L.dart';
import 'package:flutter/material.dart';

class BicepsGymPage extends StatefulWidget {
  const BicepsGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsGymPage> createState() => _BicepsGymPageState();
}

class _BicepsGymPageState extends State<BicepsGymPage> {
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
                    return const BicepsAGymPage(
                        title:
                            'Uginanie ramion ze sztangą stiojąc (podchwytem)');
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
                'Uginanie ramion ze sztangą stiojąc (podchwytem)',
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
                    return const BicepsBGymPage(
                        title:
                            'Uginanie ramion ze sztangielkami stojąc (podchwytem)');
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
                'Uginanie ramion ze sztangielkami stojąc (podchwytem)',
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
                    return const BicepsCGymPage(
                        title: 'Uginanie ramion ze sztangielkami stojąc');
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
                'Uginanie ramion ze sztangielkami stojąc',
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
                    return const BicepsDGymPage(
                        title: 'Uginanie ramion ze sztangą na "modlitewniku"');
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
                'Uginanie ramion ze sztangą na "modlitewniku"',
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
                    return const BicepsEGymPage(
                        title:
                            'Uginanie ramienia ze sztangielką na "modlitewniku"');
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
                'Uginanie ramienia ze sztangielką na "modlitewniku"',
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
                    return const BicepsFGymPage(
                        title:
                            'Uginanie ramion ze sztangielkami w siadzie na ławce skośnej');
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
                'Uginanie ramion ze sztangielkami w siadzie na ławce skośnej',
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
                    return const BicepsGGymPage(
                        title:
                            'Uginanie ramienia ze sztangielką w siadze - w podporze o kolano');
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
                'Uginanie ramienia ze sztangielką w siadze - w podporze o kolano',
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
                    return const BicepsHGymPage(
                        title:
                            'Uginanie ramion podchwytem stojąc - z rączką wyciągu');
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
                'Uginanie ramion podchwytem stojąc - z rączką wyciągu',
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
                    return const BicepsIGymPage(
                        title: 'Uginanie ramion ze sztangą nachwytem stojąc');
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
                'Uginanie ramion ze sztangą nachwytem stojąc',
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
                    return const BicepsJGymPage(
                        title:
                            'Uginanie ramion ze sztangą nachwytem na "modlitewniku"');
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
                'Uginanie ramion ze sztangą nachwytem na "modlitewniku"',
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
                    return const BicepsKGymPage(
                        title: 'Uginanie nadgarstków podchwytem w siadzie');
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
                'Uginanie nadgarstków podchwytem w siadzie',
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
                    return const BicepsLGymPage(
                        title: 'Uginanie nadgarstków nachwytem w siadzie');
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
                'Uginanie nadgarstków nachwytem w siadzie',
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
