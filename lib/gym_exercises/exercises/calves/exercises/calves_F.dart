import 'package:flutter/material.dart';

class CalvesFGymPage extends StatefulWidget {
  const CalvesFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesFGymPage> createState() => _CalvesFGymPageState();
}

class _CalvesFGymPageState extends State<CalvesFGymPage> {
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
              'Ćwiczenie podobne do wspięć na palce- różnica jest taka, że podkładki są pod piętami, a unosimy nie pięty, lecz śródstopia nóg. Pozycja taka, jak przy wspięciach na palce, ale nie rozciągamy mięśni łydek w początkowej fazie- tylko mięśnie piszczelowe. Ćwiczenie to można wykonywać ze sztangą, sztangielką lub na specjalnej maszynie.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves6.gif'),
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
                image: AssetImage('assets/images/calves6a.gif'),
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
                image: AssetImage('assets/images/calves6b.gif'),
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
