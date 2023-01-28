import 'package:flutter/material.dart';

import 'package:firebase_storage/firebase_storage.dart';


import 'package:path_provider/path_provider.dart';
import 'dart:async';
import 'dart:io';

class CivilPage extends StatelessWidget {
  const CivilPage({super.key});

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
                  MaterialPageRoute(builder: ((context) => CivilFirst())));
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
                      builder: ((context) => const CivilSecond())));
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
                      builder: ((context) => const CivilThird())));
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
                      builder: ((context) => const CivilFourth())));
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
                      builder: ((context) => const CivilFifth())));
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
                      builder: ((context) => const CivilSixth())));
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
                      builder: ((context) => const CivilSeventh())));
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
                      builder: ((context) => const CivilEight())));
            },
          ),
        ],
      ),
    );
  }
}



class CivilFirst extends StatelessWidget {
  const CivilFirst({super.key});

 Future<void> downloadPdf() async {
    // Create a reference to the file in Firebase storage
    final storageRef = FirebaseStorage.instance
        .ref()
        .child(" QuestionBank/firstSemestercivil/cg.pdf");
    final appDocDir = await getExternalStorageDirectory();

    final filePath =
        "${appDocDir?.absolute}/QuestionBank/firstSemestercivil/cg.pdf";

    // Create a local file to save the PDF

    // Download the PDF file from Firebase storage
    final downloadTask = storageRef.writeToFile(File(filePath));

    try {
      await downloadTask;
      ("PDF downloaded successfully.");
    } catch (e) {
      ("Error downloading PDF: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Download PDF"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            try {
              await downloadPdf();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text('PDF downloaded successfully'),
                  backgroundColor: Colors.blue.shade900,
                ),
              );
            } catch (e) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Error downloading PDF: $e'),
                  backgroundColor: Colors.blue.shade900,
                ),
              );
            }
          },
          child: const Text("Download PDF"),
        ),
      ),
    );
  }
}




class CivilSecond extends StatelessWidget {
  const CivilSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilThird extends StatelessWidget {
  const CivilThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilFourth extends StatelessWidget {
  const CivilFourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilFifth extends StatelessWidget {
  const CivilFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilSixth extends StatelessWidget {
  const CivilSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilSeventh extends StatelessWidget {
  const CivilSeventh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CivilEight extends StatelessWidget {
  const CivilEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
