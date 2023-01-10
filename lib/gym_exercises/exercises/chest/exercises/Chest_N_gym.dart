import 'package:flutter/material.dart';

class ChestNGymPage extends StatefulWidget {
  const ChestNGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestNGymPage> createState() => _ChestNGymPageState();
}

class _ChestNGymPageState extends State<ChestNGymPage> {
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
              'Ćwiczenie to można wykonywać na wiele sposobów, a uzależnione jest to od rodzaju maszyny i ustawienia oparcia. I tak przykładowo ćwiczenie zaprezentowane poniżej. Jest ćwiczeniem bardzo zbliżonym do wyciskania sztangi na ławce poziomej-zaangażowana w nim jest głównie środkowa część mięsni piersiowych, druga przedstawiona wersja imituje ruch wyciskania sztangi na ławce skośnej dodatniej(głową do góry).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest14.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest14a.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
