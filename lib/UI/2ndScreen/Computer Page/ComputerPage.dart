import 'package:flutter/material.dart';
import 'package:questionbank/UI/2ndScreen/Computer%20Page/Computer.dart';
import 'package:questionbank/UI/2ndScreen/Computer%20Page/secondSEm.dart';

class ComputerPage extends StatelessWidget {
  ComputerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Semesters"),
        ),
        body: GridView.count(
          shrinkWrap: true,
          padding: const EdgeInsets.all(9),
          crossAxisCount: 4,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompFirst())));
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green.shade900,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    "1",
                    style: const TextStyle(color: Colors.green),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompSecond())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    "2",
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompThird())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    "3",
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompFourth())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    "4",
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompFifth())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    "5",
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompSixth())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    6.toString(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompSeven())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    7.toString(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const CompEight())));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    8.toString(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}