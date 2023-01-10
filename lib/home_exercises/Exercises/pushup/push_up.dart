import 'package:cwiczenia/home_exercises/Exercises/pushup/classic/classic_push_up.dart';
import 'package:cwiczenia/home_exercises/Exercises/pushup/on_a_rise/rise_push_ups.dart';
import 'package:cwiczenia/home_exercises/Exercises/pushup/push-ups%20on%20chairs/chair_push_up.dart';
import 'package:cwiczenia/home_exercises/Exercises/pushup/wall/wall_push_ups.dart';
import 'package:cwiczenia/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';

class PushUpPage extends StatefulWidget {
  const PushUpPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<PushUpPage> createState() => _PushUpPageState();
}

class _PushUpPageState extends State<PushUpPage> {
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
                    return const ClassicPushUpPage(title: 'Pompki klasyczne');
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
                'Pompki klasyczne',
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
                    return const ChairPushUpPage(
                        title: 'Pompki na krzesłach/poręczach');
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
                'Pompki na krzesłach/poręczach',
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
                    return const WallPushUpPage(title: 'Pompki przy ścianie');
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
                'Pompki przy ścianie',
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
                    return const RisePushUpPage(
                        title: 'Pompki na podwyższeniu');
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
                'Pompki na podwyższeniu',
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
