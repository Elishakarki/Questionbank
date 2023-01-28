import 'package:flutter/material.dart';

import 'Aero1st.dart';



class AerospacePage extends StatelessWidget {
  const AerospacePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          const Text(
            "Semesters ",
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "First Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) =>  AeroFirst())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Second Semester ",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroSecond())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Third Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroThird())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Fourth Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroFourth())));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Fifth Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroFifth())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Sixth Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroSixth())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Seventh Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroSeventh())));
            },
          ),
          Divider(color: Colors.blue.shade900),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Eight Semester",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AeroEight())));
            },
          ),
        ],
      ),
    );
  }
}



class AeroSecond extends StatelessWidget {
  const AeroSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroThird extends StatelessWidget {
  const AeroThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroFourth extends StatelessWidget {
  const AeroFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroFifth extends StatelessWidget {
  const AeroFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroSixth extends StatelessWidget {
  const AeroSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroSeventh extends StatelessWidget {
  const AeroSeventh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AeroEight extends StatelessWidget {
  const AeroEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
