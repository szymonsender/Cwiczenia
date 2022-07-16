import 'package:cwiczenia/gym_exercises/exercises/back/back_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/belly/belly_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/biceps/biceps_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/calves/calves_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/chest_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/shoulder_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/thigs_and_buttocks/thigs_and_buttocks.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/tricpes.dart';
import 'package:flutter/material.dart';

class GymPage extends StatefulWidget {
  const GymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<GymPage> createState() => _GymPageState();
}

class _GymPageState extends State<GymPage> {
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
                    return const ShoulderGymPage(
                        title: 'Trening mięśni naramiennych');
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
              child: const Text('Trening mięśni naramiennych'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ChestGymPage(
                        title: 'Trening mięśni klatki piersiowej');
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
              child: const Text('Trening mięśni klatki piersiowej'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const BackGymPage(title: 'Trening mięśni grzbietu');
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
              child: const Text('Trening mięśni grzbietu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ThigsButtGymPage(
                        title: 'Trening mięśni nóg i mięśni pośladkowych');
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
              child: const Text('Trening mięśni nóg i mięśni pośladkowych'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const CalvesGymPage(
                        title: 'Trening mięśni podudzi (łydek i piszczeli)');
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
              child: const Text('Trening mięśni podudzi (łydek i piszczeli)'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const BellyGymPage(title: 'Trening mięśni brzucha');
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
              child: const Text('Trening mięśni brzucha'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const BicepsGymPage(
                        title:
                            'Trening mięśni dwugłowych ramion (bicepsów), mięśni ramiennych oraz przedramion');
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
                  'Trening mięśni dwugłowych ramion (bicepsów), mięśni ramiennych oraz przedramion'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const TricepsGymPage(
                        title: 'Trening mięśni trójgłowych ramion (tricepsów)');
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
              child:
                  const Text('Trening mięśni trójgłowych ramion (tricepsów)'),
            ),
          ),
        ],
      ),
    );
  }
}
