import 'package:cwiczenia/favorite/favorite_page.dart';
import 'package:cwiczenia/gym_exercises/gym_page.dart';
import 'package:cwiczenia/home_exercises/home_ex_page.dart';
import 'package:cwiczenia/stretching/stretching.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentIndex = 0;
  Icon customIcon = const Icon(Icons.search);
  Widget customSearchBar = const Text('Wyszukaj');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () {
              setState(
                () {
                  if (customIcon.icon == Icons.search) {
                    customIcon = const Icon(Icons.cancel);
                    customSearchBar = const ListTile(
                      leading: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 28,
                      ),
                      title: TextField(
                        decoration: InputDecoration(
                          hintText: 'Wyszukaj',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          ),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    );
                  } else {
                    customIcon = const Icon(Icons.search);
                    customSearchBar = const Text('Wyszukaj');
                  }
                },
              );
            },
            icon: customIcon,
          ),
        ],
      ),
      body: Builder(
        builder: (context) {
          if (currentIndex == 0) {
            return const GymPage(
              title: 'Ćwiczenia na siłowni',
            );
          }
          if (currentIndex == 1) {
            return HomeExercisesPage(
              onSave: () {
                setState(() {
                  currentIndex = 0;
                });
              },
              title: 'Ćwiczenia w domu',
            );
          }
          if (currentIndex == 3) {
            return FavoritePage(
              onSave: () {
                setState(() {
                  currentIndex = 0;
                });
              },
              title: 'Ćwiczenia w domu',
            );
          }
          return const StretchingPage(
            title: 'Rozciąganie',
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          setState(() {
            currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.villa_rounded),
            label: 'Ćwiczenia na siłowni',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Ćwiczenia w domu',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sports_gymnastics),
            label: 'Rozciąganie',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Ulubione',
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
