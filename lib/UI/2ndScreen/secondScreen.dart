import 'package:flutter/material.dart';

import 'package:questionbank/UI/2ndScreen/Aerospace/AerospacePage.dart';
import 'package:questionbank/UI/2ndScreen/AgriculturePage/Agricultural.dart';
import 'package:questionbank/UI/2ndScreen/ArchitecutrePage/Architecture.dart';
import 'package:questionbank/UI/2ndScreen/CivilPage/Civil.dart';

import 'package:questionbank/UI/2ndScreen/Computer%20Page/ComputerPage.dart';
import 'package:questionbank/UI/2ndScreen/Electrical.dart';
import 'package:questionbank/UI/2ndScreen/Electronicscommu.dart';
import 'package:questionbank/UI/2ndScreen/Geomatics.dart';
import 'package:questionbank/UI/2ndScreen/Industrial.dart';
import 'package:questionbank/UI/2ndScreen/Mechanical.dart';








class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          const Text(
            "Faculty",
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Civil Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const CivilPage())));
            },
          ),
         
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Computer Engineering ",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) =>  ComputerPage())));
            },
          ),
        
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Mechanical Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const MechanicalPage())));
            },
          ),
         
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Electrical engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ElectricalPage())));
            },
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Electronics and Communication Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ElectronicsCommunicationPage())));
            },
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Agriculture Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const AgriculturePage())));
            },
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Geomatics Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const GeomaticsPage())));
            },
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Industrial Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const IndustrialPage())));
            },
          ),
         
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              "Aerospace Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const AerospacePage())));
            },
          ),
         
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Chemical Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const MechanicalPage())));
            },
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              radius: 10,
            ),
            title: const Text(
              " Architecture Engineering",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => const ArchitecturePage())));
            },
          ),
        ],
      ),
    );
  }
}