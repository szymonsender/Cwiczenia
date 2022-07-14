import 'package:flutter/material.dart';

class BackOGymPage extends StatefulWidget {
  const BackOGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackOGymPage> createState() => _BackOGymPageState();
}

class _BackOGymPageState extends State<BackOGymPage> {
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
              'Do wykonania tego ćwiczenia jest potrzebna specjalna ławka. Kładziemy się twarzą do dołu na ławce, tak by biodra spoczywały na niej, a nogi były zaparte o specjalną poprzeczkę. Ręce krzyżujemy na piersiach-jeśli wykonujemy ćwiczenie bez obciążenia. Jeśli używamy ciężaru-chwytamy sztangę(bądź krążek). Głowa w naturalnej pozycji, przy wyprostowanym karku. Ćwiczenie to można podzielić na trzy fazy-w zależności od pochylenia tułowia. Generalnie im głębszy skłon tym większe rozciągnięcie mięsni grzbietu, ale i większe zaangażowanie mięśni dwugłowych ud i pośladkowych. Ruch powinien być płynny, bez „szarpania” i zamaszystych ruchów, które powodują ominięcie najtrudniejszego punktu ćwiczenia. Ważne jest stałe napięcie mięsni i „czucie” ich pracy. Do wykonania tego ćwiczenia(w nieco innej pozycji) może służyć również specjalna maszyna.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back15.gif'),
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
                image: AssetImage('assets/images/back15a.gif'),
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
