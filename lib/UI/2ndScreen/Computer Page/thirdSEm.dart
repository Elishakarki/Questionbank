import 'package:flutter/material.dart';

class ThirdSemester extends StatelessWidget {
  const ThirdSemester({super.key});

  @override
  Widget build(BuildContext context) {
    return 
 
ListView(padding: const EdgeInsets.all(10), children: [
      const Text(
        "Digital Logic ",
        style: TextStyle(
            color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          " Electric Circuit Theory",
      
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const ElecCirc())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Electromagnetics",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const Electro())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Electronic Devices & Circuits",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const ElectDC())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Engineering Math III",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const EngMIII())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Object Oriented Programming",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const OOP())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Theory of Computation",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const ThofCom())));
        },
      ),
    ]);
  }
}


class ElecCirc extends StatelessWidget {
  const ElecCirc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class Electro extends StatelessWidget {
  const Electro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class  ElectDC extends StatelessWidget {
  const  ElectDC({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class EngMIII extends StatelessWidget {
  const EngMIII({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class OOP extends StatelessWidget {
  const OOP({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class ThofCom extends StatelessWidget {
  const ThofCom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }  
}