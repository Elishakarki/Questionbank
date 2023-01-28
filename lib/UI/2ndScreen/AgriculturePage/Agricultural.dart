import 'package:flutter/material.dart';


class AgriculturePage extends StatelessWidget {
  const AgriculturePage({super.key});

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
                MaterialPageRoute(builder: ((context) => const AgriFirst())));
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
                    builder: ((context) => const AgriSecond())));
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
                    builder: ((context) => const AgriThird())));
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
                    builder: ((context) => const AgriFourth())));
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
                    builder: ((context) => const AgriFifth())));
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
                    builder: ((context) => const AgriSixth())));
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
                    builder: ((context) => const AgriSeventh())));
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
                    builder: ((context) => const AgriEight())));
          },
        ),
       
        
       
        
        
        
      ],
    );
  }
}
  
class AgriFirst extends StatelessWidget {
  const AgriFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
    


    class AgriSecond extends StatelessWidget {
  const AgriSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 class AgriThird extends StatelessWidget {
  const AgriThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AgriFourth extends StatelessWidget {
  const AgriFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
  class AgriFifth extends StatelessWidget {
  const AgriFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  class AgriSixth extends StatelessWidget {
  const AgriSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AgriSeventh extends StatelessWidget {
  const AgriSeventh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class AgriEight extends StatelessWidget {
  const AgriEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}