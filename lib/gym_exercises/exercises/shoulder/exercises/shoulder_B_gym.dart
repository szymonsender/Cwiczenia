import 'package:flutter/material.dart';

class ShoulderBGymPage extends StatefulWidget {
  const ShoulderBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderBGymPage> createState() => _ShoulderBGymPageState();
}

class _ShoulderBGymPageState extends State<ShoulderBGymPage> {
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
              'Ćwiczenie to, podobnie jak poprzednie można wykonywać zarówno w pozycji stojącej, jak i siedzącej. Podobnie, jak w ćwiczeniu poprzednim można użyć suwnicy Smitha lub maszyn. Podczas całego zakresu ruchu sztangi należy kontrolować ciężar-ruch powinien być płynny, sztangę opuszczamy aż do linii barków (druga wersja zakłada opuszczanie sztangi tylko do linii uszu, co wydaje się mniej niebezpieczne dla samych stawów barkowych i pozwala na lepsze napięcie mięśni), po czym wyciskamy sztangę zatrzymując ruch zanim ramiona się wyprostują (aby utrzymać stałe napięcie ćwiczonych mięśni).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh4.gif'),
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
                image: AssetImage('assets/images/sh5.gif'),
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
