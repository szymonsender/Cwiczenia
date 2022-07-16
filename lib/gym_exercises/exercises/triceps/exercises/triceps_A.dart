import 'package:flutter/material.dart';

class TricepsAGymPage extends StatefulWidget {
  const TricepsAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsAGymPage> createState() => _TricepsAGymPageState();
}

class _TricepsAGymPageState extends State<TricepsAGymPage> {
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
              'Stajemy w lekkim rozkroku przed wyciągiem, chwytamy rączkę nachwytem na szerokość ok. 10-20 cm. Kciuki na rączce (tzw. ”małpi” chwyt). Lekko pochylamy się w przód i naciskamy rączkę wyciągu w dół. Ramiona przyciśnięte do tułowia. Ruch wykonują tylko przedramiona (pracują jedynie stawy łokciowe). Ramiona prostujemy do końca- dla lepszego napięcia mięśni. Nie unosimy łokci, gdy rączka wyciągu jest w górnym położeniu- spowodowałoby to zanik napięcia w tricepsach. Najważniejsze jest stałe utrzymanie napięcia w ćwiczonych mięśniach. Unikamy szarpania- ruch powinien być płynny, a faza opuszczania ciężaru wolniejsza, z pełną kontrolą ciężaru.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps1.gif'),
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
