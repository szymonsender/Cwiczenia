import 'package:flutter/material.dart';

class BellyFGymPage extends StatefulWidget {
  const BellyFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyFGymPage> createState() => _BellyFGymPageState();
}

class _BellyFGymPageState extends State<BellyFGymPage> {
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
              'Kładziemy się na ławce lub materacu płasko, nogi wyprostowane, ramiona uniesione do góry nad głową (dla lepszej stabilizacji można chwycić nimi za jakiś punkt oparcia- np. ławkę) i z tej pozycji podciągamy kolana do klatki piersiowej. Ćwiczenie to można również wykonywać z dodatkowym obciążeniem w postaci linki wyciągu zahaczonej o nogi.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly6.gif'),
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
