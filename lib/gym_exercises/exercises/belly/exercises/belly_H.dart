import 'package:flutter/material.dart';

class BellyHGymPage extends StatefulWidget {
  const BellyHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyHGymPage> createState() => _BellyHGymPageState();
}

class _BellyHGymPageState extends State<BellyHGymPage> {
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
              'Ćwiczenie to można wykonać zarówno w pozycji siedzącej, jak i stojącej- na maszynie lub, jeśli takiej nie posiadamy- za pomocą gryfu sztangi (tylko nie „olimpijskiej”- może być zbyt ciężki) zaawansowani mogą pozwolić sobie na użycie pewnego obciążenia, oczywiście z umiarem. Zbyt duże przeciąża dolny odcinek kręgosłupa. W pozycji stojącej- stajemy w rozkroku szerszym niż barki, gryf kładziemy na karku, ramiona oparte szeroko na gryfie. W pozycji siedzącej (na maszynie) chwytamy rączki maszyny, tułów wyprostowany przez cały czas wykonania ćwiczenia, nogi w jednakowej pozycji (ugięte w kolanach i skierowane do przodu- najlepiej, gdy są zaparte- dla lepszej stabilizacji tułowia) w trakcie całego ćwiczenia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly8.gif'),
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
