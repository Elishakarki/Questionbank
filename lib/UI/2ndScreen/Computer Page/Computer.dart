import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CompFirst extends StatelessWidget {
  const CompFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(padding: const EdgeInsets.all(10), children: [
      const Text(
        "First Semester ",
        style: TextStyle(
            color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Applied Mechanics",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: ((context) => AppMech())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Basic Electrical Engineering ",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const BasicElect())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "C programming",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const CProg())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Drawing I",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const DrawingI())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Engineering Physics",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const EnginPhy())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Math I",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const MathI())));
        },
      ),
    ]);
  }
}

class AppMech extends StatelessWidget {
  const AppMech({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
      

class BasicElect extends StatelessWidget {
  const BasicElect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
    );
  }
}

class CProg extends StatelessWidget {
  const CProg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class DrawingI extends StatelessWidget {
  const DrawingI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class EnginPhy extends StatelessWidget {
  const EnginPhy({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MathI extends StatelessWidget {
  const MathI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompThird extends StatelessWidget {
  const CompThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompFourth extends StatelessWidget {
  const CompFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompFifth extends StatelessWidget {
  const CompFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompSixth extends StatelessWidget {
  const CompSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompSeven extends StatelessWidget {
  const CompSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CompEight extends StatelessWidget {
  const CompEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
