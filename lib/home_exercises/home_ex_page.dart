import 'package:cwiczenia/home_exercises/Exercises/with_expander/ekspander_ex.dart';
import 'package:cwiczenia/home_exercises/Exercises/pushup/push_up.dart';
import 'package:cwiczenia/home_exercises/Exercises/without_eq/without.dart';
import 'package:flutter/material.dart';

class HomeExercisesPage extends StatefulWidget {
  const HomeExercisesPage(
      {Key? key, required this.title, required Null Function() onSave})
      : super(key: key);

  final String title;

  @override
  State<HomeExercisesPage> createState() => _HomeExercisesPageState();
}

class _HomeExercisesPageState extends State<HomeExercisesPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          InkWell(
            splashColor: Colors.grey,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const PushUpPage(title: 'Pompki');
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
                'Pompki',
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
                    return const EkspanderPage(
                        title: 'Ćwiczenia z użyciem gumy');
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
                'Ćwiczenia z użyciem gumy',
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
                    return const WithoutEqPage(
                        title: 'Pozostałe ćwiczenia bezprzyrządowe');
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
                'Pozostałe ćwiczenia bezprzyrządowe',
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
