import 'package:flutter/material.dart';

class RisePushUpPage extends StatefulWidget {
  const RisePushUpPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<RisePushUpPage> createState() => _RisePushUpPageState();
}

class _RisePushUpPageState extends State<RisePushUpPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Ćwiczenie podobne do poprzedniego, ale wykonywane przy pomocy taboretu/krzesła/podwyższenia. Zaangażowanie mięsni uzależnione od ułożenia tricepsów- jak w poprzednim ćwiczeniu.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/on_rise.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
        ],
      ),
    );
  }
}
