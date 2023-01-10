import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_A.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_B.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_C.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_D.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_E.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_F.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_G.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_H.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_I.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_J.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_K.dart';
import 'package:cwiczenia/gym_exercises/exercises/triceps/exercises/triceps_L.dart';
import 'package:flutter/material.dart';

class TricepsGymPage extends StatefulWidget {
  const TricepsGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsGymPage> createState() => _TricepsGymPageState();
}

class _TricepsGymPageState extends State<TricepsGymPage> {
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
                    return const TricepsAGymPage(
                        title: 'Prostowanie ramion na wyciągu stojąc');
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
                'Prostowanie ramion na wyciągu stojąc',
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
                    return const TricepsBGymPage(
                        title: 'Wyciskanie "francuskie" sztangi w siadzie');
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
                'Wyciskanie "francuskie" sztangi w siadzie',
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
                    return const TricepsCGymPage(
                        title:
                            'Wyciskanie "francuskie" jednorącz sztangielki w siadzie');
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
                'Wyciskanie "francuskie" jednorącz sztangielki w siadzie',
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
                    return const TricepsDGymPage(
                        title: 'Wyciskanie "francuskie" sztangi w leżeniu');
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
                'Wyciskanie "francuskie" sztangi w leżeniu',
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
                    return const TricepsEGymPage(
                        title: 'Wyciskanie "francuskie" sztangielki w leżeniu');
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
                'Wyciskanie "francuskie" sztangielki w leżeniu',
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
                    return const TricepsFGymPage(
                        title:
                            'Prostowanie ramienia ze sztangielką w opadzie tułowia');
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
                'Prostowanie ramienia ze sztangielką w opadzie tułowia',
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
                    return const TricepsGGymPage(
                        title:
                            'Prostowanie ramion na wyciągu w płaszczyźnie poziomej stojąc');
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
                'Prostowanie ramion na wyciągu w płaszczyźnie poziomej stojąc',
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
                    return const TricepsHGymPage(
                        title:
                            'Prostowanie ramion na wyciągu w płaszczyźnie poziomej w podporze');
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
                'Prostowanie ramion na wyciągu w płaszczyźnie poziomej w podporze',
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
                    return const TricepsIGymPage(title: 'Pompki na poręczach');
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
                    return const TricepsJGymPage(
                        title: 'Pompki w podporze tyłem');
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
                'Pompki w podporze tyłem',
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
                    return const TricepsKGymPage(
                        title:
                            'Prostowanie ramienia podchwytem na wyciągu stojąc');
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
                'Prostowanie ramienia podchwytem na wyciągu stojąc',
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
                    return const TricepsLGymPage(
                        title:
                            'Wyciskanie w leżeniu na ławce poziomej wąskim uchwytem');
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
                'Wyciskanie w leżeniu na ławce poziomej wąskim uchwytem',
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
