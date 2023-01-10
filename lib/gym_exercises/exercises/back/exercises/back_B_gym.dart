import 'package:flutter/material.dart';

class BackBGymPage extends StatefulWidget {
  const BackBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackBGymPage> createState() => _BackBGymPageState();
}

class _BackBGymPageState extends State<BackBGymPage> {
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
              'Chwytamy specjalny uchwyt (może to być rączka trójkątna od wyciągu przerzucona nad drążkiem prostym) -dłonie równolegle do siebie w odległości ok.20-25cm., palcami skierowane do siebie. Z pełnego zwisu podciągamy się do linii podmostkowej. Nogi zwisają luźno, lekko podkurczone w kolanach. Łokcie staramy się prowadzić wzdłuż tułowia. Opuszczamy się powoli-kontrolując swój ciężar. Jeśli jesteśmy bardziej zaawansowani i możemy wykonać wiele powtórzeń w tym ćwiczeniu, to można zastosować dodatkowe obciążenie.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back2.gif'),
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
