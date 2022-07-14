import 'package:flutter/material.dart';

class ThigsButtGGymPage extends StatefulWidget {
  const ThigsButtGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtGGymPage> createState() => _ThigsButtGGymPageState();
}

class _ThigsButtGGymPageState extends State<ThigsButtGGymPage> {
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
              'Ćwiczenie to można wykonywać na różnego rodzaju suwnicach i maszynach, pod różnymi kątami -zmiana ułożenia ciała w ćwiczeniu powoduje, że atakujemy mięśnie pod różnymi kątami -bardziej wszechstronnie. Bez względu na rodzaj maszyny i kat ułożenia ciała, obowiązują wspólne zasady: siadamy na siedzisku, opierając stopy na platformie maszyny, ich rozstaw ok. szerokości ramion-całe stopy przylegają do platformy, nogi wyprostowane w kolanach, ale nie zblokowane -z tej pozycji nabierając powietrza rozpoczynamy powtórzenie. Trenujemy w tempie wolnym, pełna kontrola ruchu i ciężaru przez cały czas, ruch kończymy w momencie, gdy nogi uginają w kolanach się pod kątem 90 stopni lub nieco mniejszym, z tego punktu wypychamy ciężar, jednocześnie wypuszczając powietrze.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt7.gif'),
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
                image: AssetImage('assets/images/thibutt7a.gif'),
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
                image: AssetImage('assets/images/thibutt7b.gif'),
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
                image: AssetImage('assets/images/thibutt7c.gif'),
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
