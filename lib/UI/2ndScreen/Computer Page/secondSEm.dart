import 'package:flutter/material.dart';
class CompSecond extends StatelessWidget {
  const CompSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(padding: const EdgeInsets.all(10), children: [
      const Text(
        "Second Semester ",
        style: TextStyle(
            color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
      ),
       ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
        "Basic Electronics ",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const BasicElect())));
        },),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Engineering Chemistry ",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const EnginChem())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Drawing II ",
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
          "Math II",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const MathII())));
        },
      ),
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Fundamental of Thermodynamics & Heat Transfer",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const FundaOfThe())));
        },
      ),
     
      
      Divider(color: Colors.blue.shade900),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade900,
          radius: 10,
        ),
        title: const Text(
          "Workshop Technology",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const WorkShopTech())));
        },
      ),
    ])
    );
  }
}
  

class BasicElect extends StatelessWidget {
  const BasicElect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class EnginChem extends StatelessWidget {
  const EnginChem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class MathII extends StatelessWidget {
  const MathII({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class  FundaOfThe extends StatelessWidget {
  const  FundaOfThe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class WorkShopTech extends StatelessWidget {
  const WorkShopTech({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}