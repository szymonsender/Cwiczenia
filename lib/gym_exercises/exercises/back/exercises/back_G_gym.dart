import 'package:flutter/material.dart';

class BackGGymPage extends StatefulWidget {
  const BackGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackGGymPage> createState() => _BackGGymPageState();
}

class _BackGGymPageState extends State<BackGGymPage> {
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
              'Siadamy płasko przed wyciągiem dolnym nogi zaparte o stabilny punkt oparcia i chwytamy rączkę wyciągu. Przyciągamy ją do brzucha, utrzymując przez cały czas tułów w pozycji pionowej. W końcowej fazie ruchu staramy się ściągnąć łopatki ku sobie. Po czym powoli, kontrolując ruch opuszczamy ciężar. Wdech przed rozpoczęciem przyciągania- wydech, gdy rączka jest przy brzuchu.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Rączka równoległa pozwala na wykonanie ćwiczenia z uchwytem „młotkowym”. Angażuje on mięsnie górnej i środkowej części grzbietu. Rączka/drążek prosta/y pozwala na uchwyt nachwytem lub podchwytem, szeroko lub wąsko, co również angażuje pod różnym kątem mięsnie grzbietu. Nachwyt wąski i szeroki izoluje bardziej górną część mięsni grzbietu(szczególnie najszerszych i obłych), podchwyt wąski i szeroki angażuje mocniej środkową i dolną część tych mięśni. W ćwiczeniach szerokim uchwytem łokcie prowadzone są na boki, we wszystkich innych odmianach ćwiczenia prowadzone są przy tułowiu. Ćwiczenie to można wykonywać również jednorącz.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back7.gif'),
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
                image: AssetImage('assets/images/back7a.gif'),
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
                image: AssetImage('assets/images/back7b.gif'),
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
