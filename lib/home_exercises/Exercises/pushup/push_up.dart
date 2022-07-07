import 'package:cwiczenia/home_exercises/Exercises/pushup/classic/classic_push_up.dart';
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
              child: const Text('Pompki klasyczne'),
            ),
          ),
        ],
      ),
    );
  }
}
