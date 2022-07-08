import 'package:flutter/material.dart';

class EkspanderPage extends StatefulWidget {
  const EkspanderPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderPage> createState() => _EkspanderPageState();
}

class _EkspanderPageState extends State<EkspanderPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      // body: ListView(
      //   children: [
      //     InkWell(
      //       splashColor: Colors.grey,
      //       onTap: () {
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) {
      //               return const ClassicPushUpPage(title: 'Pompki klasyczne');
      //             },
      //           ),
      //         );
      //       },
      //       child: Container(
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(13),
      //           color: Colors.blue,
      //         ),
      //         padding: const EdgeInsets.all(25),
      //         margin: const EdgeInsets.all(10),
      //         child: const Text('Pompki klasyczne'),
      //       ),
      //     ),
      //     InkWell(
      //       splashColor: Colors.grey,
      //       onTap: () {
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) {
      //               return const ChairPushUpPage(
      //                   title: 'Pompki na krzesłach/poręczach');
      //             },
      //           ),
      //         );
      //       },
      //       child: Container(
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(13),
      //           color: Colors.blue,
      //         ),
      //         padding: const EdgeInsets.all(25),
      //         margin: const EdgeInsets.all(10),
      //         child: const Text('Pompki na krzesłach/poręczach'),
      //       ),
      //     ),
      //     InkWell(
      //       splashColor: Colors.grey,
      //       onTap: () {
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) {
      //               return const WallPushUpPage(title: 'Pompki przy ścianie');
      //             },
      //           ),
      //         );
      //       },
      //       child: Container(
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(13),
      //           color: Colors.blue,
      //         ),
      //         padding: const EdgeInsets.all(25),
      //         margin: const EdgeInsets.all(10),
      //         child: const Text('Pompki przy ścianie'),
      //       ),
      //     ),
      //     InkWell(
      //       splashColor: Colors.grey,
      //       onTap: () {
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) {
      //               return const RisePushUpPage(
      //                   title: 'Pompki na podwyższeniu');
      //             },
      //           ),
      //         );
      //       },
      //       child: Container(
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(13),
      //           color: Colors.blue,
      //         ),
      //         padding: const EdgeInsets.all(25),
      //         margin: const EdgeInsets.all(10),
      //         child: const Text('Pompki na podwyższeniu'),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
