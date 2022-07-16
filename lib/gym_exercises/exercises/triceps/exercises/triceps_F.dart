import 'package:flutter/material.dart';

class TricepsFGymPage extends StatefulWidget {
  const TricepsFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsFGymPage> createState() => _TricepsFGymPageState();
}

class _TricepsFGymPageState extends State<TricepsFGymPage> {
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
              'Przy wyprostowanych plecach pochylamy się do przodu i opieramy jedną ręką o ławkę. W drugiej trzymamy sztangielkę i unosimy ramię nieco ponad linię pleców (nie niżej)- przedramię prostopadle do podłogi. Z tej pozycji pracując tylko tricepsem prostujemy ramię w łokciu unosząc ciężar aż do pełnego wyprostu. W pozycji końcowej zatrzymujemy na moment ruch dla lepszego napięcia mięśni. Musimy zwracać szczególną uwagę na to, by w trakcie ćwiczenia w ruchu było jedynie przedramię (praca w stawie łokciowym). Nie wolno dopuszczać do bujania ramieniem. Ruch opuszczania wolniejszy od unoszenia, z pełną kontrolą ciężaru.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps6.gif'),
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
