import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_A_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_B_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_C_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_D_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_E_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_F_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_G_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_H_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_I_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_J_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_K_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_L_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_M_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_N_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/shoulder/exercises/shoulder_O_gym.dart';
import 'package:flutter/material.dart';

class ShoulderGymPage extends StatefulWidget {
  const ShoulderGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderGymPage> createState() => _ShoulderGymPageState();
}

class _ShoulderGymPageState extends State<ShoulderGymPage> {
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
                    return const ShoulderAGymPage(
                        title: 'Wyciskanie sztangi sprzed głowy');
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
              child: const Text('Wyciskanie sztangi sprzed głowy'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderBGymPage(
                        title: 'Wyciskanie sztangi zza głowy');
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
              child: const Text('Wyciskanie sztangi zza głowy'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderCGymPage(
                        title: 'Wyciskanie sztangielek');
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
              child: const Text('Wyciskanie sztangielek'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderDGymPage(title: 'Arnoldki');
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
              child: const Text('Arnoldki'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderEGymPage(
                        title: 'Unoszenie sztangielek bokiem w górę');
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
              child: const Text('Unoszenie sztangielek bokiem w górę'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderFGymPage(
                        title: 'Unoszenie sztangielek w opadzie tułowia');
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
              child: const Text('Unoszenie sztangielek w opadzie tułowia'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderGGymPage(
                        title: 'Podciąganie sztangi wzdłuż tułowia');
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
              child: const Text('Podciąganie sztangi wzdłuż tułowia'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderHGymPage(
                        title: 'Podciąganie sztangielek wzdłuż tułowia');
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
              child: const Text('Podciąganie sztangielek wzdłuż tułowia'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderIGymPage(
                        title: 'Unoszenie ramion w przód ze sztangą');
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
              child: const Text('Unoszenie ramion w przód ze sztangą'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderJGymPage(
                        title: 'Unoszenie ramion w przód ze sztangielkami');
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
              child: const Text('Unoszenie ramion w przód ze sztangielkami'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderKGymPage(
                        title: 'Unoszenie ramion ze sztangielkami w leżeniu');
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
              child: const Text('Unoszenie ramion ze sztangielkami w leżeniu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderLGymPage(
                        title: 'Unoszenie ramion w przód z linkami wyciągu');
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
              child: const Text('Unoszenie ramion w przód z linkami wyciągu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderMGymPage(
                        title:
                            'Unoszenie ramion bokiem w górę z linkami wyciągu');
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
                  'Unoszenie ramion bokiem w górę z linkami wyciągu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderNGymPage(
                        title:
                            'Unoszenie ramion bokiem w górę w opadzie tułowia z linkami wyciągu');
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
                  'Unoszenie ramion bokiem w górę w opadzie tułowia z linkami wyciągu'),
            ),
          ),
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ShoulderOGymPage(title: 'Odwrotne rozpiętki');
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
              child: const Text('Odwrotne rozpiętki'),
            ),
          ),
        ],
      ),
    );
  }
}
