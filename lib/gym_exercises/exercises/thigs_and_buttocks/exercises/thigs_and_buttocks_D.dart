import 'package:flutter/material.dart';

class ThigsButtDGymPage extends StatefulWidget {
  const ThigsButtDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtDGymPage> createState() => _ThigsButtDGymPageState();
}

class _ThigsButtDGymPageState extends State<ThigsButtDGymPage> {
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
              'Stajemy na platformie suwnicy, plecy prosto, w dolnym odcinku wygięte do przodu, rozkrok na szerokość barków, stopy równolegle, w linii bioder lub nieco wysunięte ku przodowi, ale nie na tyle, by biodra odrywały się od powierzchni oparcia. Ramiona ugięte, dłonie na uchwytach suwnicy. Ważne jest, by ciężar był wypychany z pięt-nie z palców stóp. Z tej pozycji opuszczamy się wykonując przysiad do momenty, gdy nasze nogi będą ugięte pod kątem 90 stopni lub nieco mniejszym, ale nie tak głęboko, by utracić napięcie i kontrolę mięśni czworogłowych.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt4.gif'),
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
                image: AssetImage('assets/images/thibutt4a.gif'),
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
