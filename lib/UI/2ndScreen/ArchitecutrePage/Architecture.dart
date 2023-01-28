import 'package:flutter/material.dart';


class ArchitecturePage extends StatelessWidget {
  const ArchitecturePage({super.key});

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
                  MaterialPageRoute(builder: ((context) => const ArchFirst())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchSecond())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchThird())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchFourth())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchFifth())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchSixth())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchSeventh())));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchEight())));
            },
          ),
         
          
         
          
          
          
        ],
      ),
    );
  }
}
  
class ArchFirst extends StatelessWidget {
  const ArchFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
    


    class ArchSecond extends StatelessWidget {
  const ArchSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 class ArchThird extends StatelessWidget {
  const ArchThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class ArchFourth extends StatelessWidget {
  const ArchFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
  class ArchFifth extends StatelessWidget {
  const ArchFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  class ArchSixth extends StatelessWidget {
  const ArchSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class ArchSeventh extends StatelessWidget {
  const ArchSeventh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class ArchEight extends StatelessWidget {
  const ArchEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}