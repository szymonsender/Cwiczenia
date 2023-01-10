import 'package:flutter/material.dart';

class BackJGymPage extends StatefulWidget {
  const BackJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackJGymPage> createState() => _BackJGymPageState();
}

class _BackJGymPageState extends State<BackJGymPage> {
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
              'Podobne ćwiczenie, jak poprzednie. Różny jest uchwyt. Tutaj podchwyt-atakuje on pod innym kątem mięsnie, angażuje szczególnie dolną i środkową część mięsni najszerszych i obłych.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back10.gif'),
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
