import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_A_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_B_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_C_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_D_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_E_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_F_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_G_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_H_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_I_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_J_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_K_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_L_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_M_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_N_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/Back/exercises/Back_O_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/back/exercises/back_P_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/back/exercises/back_R_gym.dart';
import 'package:cwiczenia/gym_exercises/exercises/back/exercises/back_S_gym.dart';
import 'package:flutter/material.dart';

class BackGymPage extends StatefulWidget {
  const BackGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackGymPage> createState() => _BackGymPageState();
}

class _BackGymPageState extends State<BackGymPage> {
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
                    return const BackAGymPage(
                        title:
                            'Podciąganie na drążku szerokim chwytem (nachwyt)');
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
                'Podciąganie na drążku szerokim chwytem (nachwyt)',
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
                    return const BackBGymPage(
                        title: 'Podciąganie na drążku w uchwycie neutralnym');
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
                'Podciąganie na drążku w uchwycie neutralnym',
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
                    return const BackCGymPage(
                        title: 'Podciąganie na drążku podchwytem');
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
                'Podciąganie na drążku podchwytem',
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
                    return const BackDGymPage(
                        title: 'Podciąganie sztangi w opadzie (wiosłowanie)');
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
                'Podciąganie sztangi w opadzie (wiosłowanie)',
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
                    return const BackEGymPage(
                        title:
                            'Podciąganie sztangielki w opadzie (wiosłowanie)');
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
                'Podciąganie sztangielki w opadzie (wiosłowanie)',
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
                    return const BackFGymPage(
                        title: 'Podciąganie końca sztangi w opadzie');
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
                'Podciąganie końca sztangi w opadzie',
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
                    return const BackGGymPage(
                        title:
                            'Przyciąganie linki wyciągu dolnego w siadzie płaskim');
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
                'Przyciąganie linki wyciągu dolnego w siadzie płaskim',
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
                    return const BackHGymPage(
                        title: 'Przyciąganie linki wyciągu górnego w siadzie');
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
                'Przyciąganie linki wyciągu górnego w siadzie',
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
                    return const BackIGymPage(
                        title:
                            'Ściąganie drążka/rączki wyciągu górnego w siadzie, szerokim uchwytem (nachwyt)');
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
                'Ściąganie drążka/rączki wyciągu górnego w siadzie, szerokim uchwytem (nachwyt)',
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
                    return const BackJGymPage(
                        title: 'Ściąganie drążka/rączki w siadze podchwytem');
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
                'Ściąganie drążka/rączki w siadze podchwytem',
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
                    return const BackKGymPage(
                        title:
                            'Ściąganie drążka/rączki wyciągu górnego w siadzie, uchyt neutralny');
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
                'Ściąganie drążka/rączki wyciągu górnego w siadzie, uchyt neutralny',
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
                    return const BackLGymPage(
                        title:
                            'Przenoszenie sztangi w leżeniu na ławce poziomej');
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
                'Przenoszenie sztangi w leżeniu na ławce poziomej',
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
                    return const BackMGymPage(
                        title:
                            'Podciąganie (wiosłowanie) w leżeniu na ławeczce poziomej');
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
                'Podciąganie (wiosłowanie) w leżeniu na ławeczce poziomej',
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
                    return const BackNGymPage(
                        title:
                            'Skłony ze sztangą trzymaną na karku (tzw. "dzień dobry")');
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
                'Skłony ze sztangą trzymaną na karku (tzw. "dzień dobry")',
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
                    return const BackOGymPage(
                        title: 'Unoszenie tułowia z opadu');
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
                'Unoszenie tułowia z opadu',
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
                    return const BackPGymPage(title: 'Martwy ciąg');
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
                'Martwy ciąg',
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
                    return const BackRGymPage(
                        title: 'Martwy ciąg na prostych nogach');
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
                'Martwy ciąg na prostych nogach',
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
                    return const BackSGymPage(
                        title: 'Wznosy barków "sztrugsy"');
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
                'Wznosy barków "sztrugsy"',
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
