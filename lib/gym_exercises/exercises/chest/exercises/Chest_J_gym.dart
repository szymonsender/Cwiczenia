import 'package:flutter/material.dart';

class ChestJGymPage extends StatefulWidget {
  const ChestJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestJGymPage> createState() => _ChestJGymPageState();
}

class _ChestJGymPageState extends State<ChestJGymPage> {
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
              'Kładziemy się w poprzek ławki poziomej-w ten sposób, by do jej powierzchni przylegała jedynie część pleców w okolicy łopatek i karku. Chwytamy sztangielkę pod talerzami(gryf sztangielki pomiędzy kciukami i palcami wskazującymi). Ramiona lekko ugięte podczas całego ruchu-ich prostowanie w trakcie ćwiczenia angażuje dodatkowo mięsnie trójgłowe ramion i najszersze grzbietu. Sztangielkę opuszczamy do tyłu w dół do momentu maksymalnego wychylenia, w jakim możemy kontrolować ciężar. Bardzo istotne jest w tym ćwiczeniu oddychanie- opuszczając w tył sztangielkę-nabieramy mocno powietrza (maksymalnie rozszerzając klatkę)-w drodze powrotnej wypuszczamy je. Dla lepszego zaangażowania mięśni zębatych można przy opuszczaniu sztangielki w tył jednocześnie obniżyć biodra, co dodatkowo rozciągnie tułów i powiększy zakres ruchu. Pamiętać należy również o koncentracji na pracy mięśni piersiowych i wyeliminowaniu pracy mięśni grzbietu. Można to ćwiczenie również wykonywać leżąc wzdłuż ławki, ale wtedy zakres ruchu jest mniejszy.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest10.gif'),
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
