import 'package:flutter/material.dart';

class ThigsButtBGymPage extends StatefulWidget {
  const ThigsButtBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtBGymPage> createState() => _ThigsButtBGymPageState();
}

class _ThigsButtBGymPageState extends State<ThigsButtBGymPage> {
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
              'Podobna technika, jak przy zwykłych przysiadach. Mocniej jednak angażowane są mięśnie czworogłowe ud-spowodowane jest to pionową pozycją tułowia związaną z położeniem sztangi z przodu. Gryf spoczywa na przedniej części mięśni naramiennych i górnej części klatki piersiowej. Uchwyt na szerokość barków-jeżeli trzymamy sztangę podchwytem (co jest może mniej wygodne, ale bezpieczniejsze) lub węższy -jeżeli trzymamy gryf nachwytem -ze skrzyżowanymi ramionami (co jest mniej męczące dla nadgarstków, ale przy dużych ciężarach mniej bezpieczne).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt2.gif'),
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
                image: AssetImage('assets/images/thibutt2a.gif'),
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
