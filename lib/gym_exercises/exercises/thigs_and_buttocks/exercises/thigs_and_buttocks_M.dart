import 'package:flutter/material.dart';

class ThigsButtMGymPage extends StatefulWidget {
  const ThigsButtMGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtMGymPage> createState() => _ThigsButtMGymPageState();
}

class _ThigsButtMGymPageState extends State<ThigsButtMGymPage> {
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
              'Ćwiczenie wykonujemy na specjalnej maszynie siedząc. Plecy oparte o oparcie maszyny, nogi ugięte w kolanach pod kątem prostym, oparte o poduszki maszyny. Z tej pozycji wykonujemy ruch łączenie ściągania nóg do wewnątrz, jak w celu złączenia ich ze sobą, pokonując jednocześnie opór maszyny. W pozycji maksymalnego ściągnięcia nóg zatrzymujemy ruch przez chwilę dla lepszego napięcia mięśni. Po czym powracamy do pozycji wyjściowej. Powrót w tempie wolnym i pod pełną kontrolą ciężaru. Powietrze nabieramy przed rozpoczęciem ściągania, wypuszczamy je, gdy kończymy ściąganie -nogi są w położeniu najbliższym sobie.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt13.gif'),
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
