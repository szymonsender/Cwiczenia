import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_A_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_B_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_C_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_D_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_E_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_F_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_G_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_H_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_I_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_J_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_K_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_L_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_M_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/chest/exercises/Chest_N_gym.dart';
import 'package:flutter/material.dart';

class ChestGymPage extends StatefulWidget {
  const ChestGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestGymPage> createState() => _ChestGymPageState();
}

class _ChestGymPageState extends State<ChestGymPage> {
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
                    return const ChestAGymPage(
                        title:
                            'Wyciskanie sztangi w leżeniu na ławce poziomej');
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
                'Wyciskanie sztangi w leżeniu na ławce poziomej',
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
                    return const ChestBGymPage(
                        title:
                            'Wyciskanie sztangielek w leżeniu na ławce poziomej');
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
                'Wyciskanie sztangielek w leżeniu na ławce poziomej',
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
                    return const ChestCGymPage(
                        title:
                            'Wyciskanie sztangi w leżeniu na ławce skośnej dodatniej');
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
                'Wyciskanie sztangi w leżeniu na ławce skośnej dodatniej',
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
                    return const ChestDGymPage(
                        title:
                            'Wyciskanie sztangielek w leżeniu na ławce skośnej dodatniej');
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
                'Wyciskanie sztangielek w leżeniu na ławce skośnej dodatniej',
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
                    return const ChestEGymPage(
                        title:
                            'Wyciskanie sztangi w leżeniu na ławce skośnej ujemnej');
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
                'Wyciskanie sztangi w leżeniu na ławce skośnej ujemnej',
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
                    return const ChestFGymPage(
                        title:
                            'Wyciskanie sztangielek w leżeniu na ławce skośnej ujemnej');
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
                'Wyciskanie sztangielek w leżeniu na ławce skośnej ujemnej',
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
                    return const ChestGGymPage(
                        title:
                            'Rozpiętki ze sztangielkami w leżeniu na ławce poziomej');
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
                'Rozpiętki ze sztangielkami w leżeniu na ławce poziomej',
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
                    return const ChestHGymPage(
                        title:
                            'Rozpiętki ze sztangielkami w leżeniu na ławce skośnej dodatniej');
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
                'Rozpiętki ze sztangielkami w leżeniu na ławce skośnej dodatniej',
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
                    return const ChestIGymPage(
                        title:
                            'Wyciskanie sztangi w leżeniu na ławce poziomej wąskim chwytem');
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
                'Wyciskanie sztangi w leżeniu na ławce poziomej wąskim chwytem',
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
                    return const ChestJGymPage(
                        title:
                            'Przenoszenie sztangielki w leżeniu w poprzek ławki poziomej');
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
                'Przenoszenie sztangielki w leżeniu w poprzek ławki poziomej',
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
                    return const ChestKGymPage(title: 'Pompki na poręczach');
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
                'Pompki na poręczach',
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
                    return const ChestLGymPage(
                        title: 'Rozpiętki w siadzie na maszynie');
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
                'Rozpiętki w siadzie na maszynie',
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
                    return const ChestMGymPage(
                        title: 'Krzyżowanie linek wyciągu w staniu');
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
                'Krzyżowanie linek wyciągu w staniu',
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
                    return const ChestNGymPage(
                        title: 'Wyciskania poziome w siadzie na maszynie');
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
                'Wyciskania poziome w siadzie na maszynie',
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
