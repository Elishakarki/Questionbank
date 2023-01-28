import 'package:flutter/material.dart';


class AutomobilePage extends StatelessWidget {
  const AutomobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
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
                MaterialPageRoute(builder: ((context) => const AutoFirst())));
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
                    builder: ((context) => const AutoSecond())));
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
                    builder: ((context) => const AutoThird())));
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
                    builder: ((context) => const AutoFourth())));
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
                    builder: ((context) => const AutoFifth())));
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
                    builder: ((context) => const AutoSixth())));
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
                    builder: ((context) => const AutoSeventh())));
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
                    builder: ((context) => const AutoEight())));
          },
        ),
       
        
       
        
        
        
      ],
    );
  }
}
  
class AutoFirst extends StatelessWidget {
  const AutoFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
    


    class AutoSecond extends StatelessWidget {
  const AutoSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 class AutoThird extends StatelessWidget {
  const AutoThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AutoFourth extends StatelessWidget {
  const AutoFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
  class AutoFifth extends StatelessWidget {
  const AutoFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  class AutoSixth extends StatelessWidget {
  const AutoSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AutoSeventh extends StatelessWidget {
  const AutoSeventh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AutoEight extends StatelessWidget {
  const AutoEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}