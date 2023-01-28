import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart' as pdf;
import 'package:pdf/widgets.dart' as pdf;
import 'dart:io' show File;
class AeroFirst extends StatelessWidget {
  FirebaseStorage firebaseStorage =FirebaseStorage.instance;
 final ref = FirebaseStorage.instance.ref().child("questionBank/firstSemesterciv/cg.pdf");


  AeroFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AeroFirst"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          GestureDetector(
            onTap: () {
            },
            child: Text("Syllabus"),
          ),
          GestureDetector(
            onTap: () {
              // Code to handle the tap event for "Notes"
            },
            child: Text("Notes"),
          ),
          GestureDetector(
            onTap: () {
              // Code to handle the tap event for "Old Questions"
            },
            child: Text("Old Questions"),
          ),
        ],
      ),
    );
  }
}

class Syllabus extends StatelessWidget {
  const Syllabus({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

// class Syllabus extends StatefulWidget {
//   @override
//   _SyllabusState createState() => _SyllabusState();
// }

// class _SyllabusState extends State<Syllabus> {
 
//   @override
//   void
  



// class Syllabus extends StatefulWidget {
//   final storageRef = FirebaseStorage.instance.ref();
//   final pathReference = storageRef.child("");


//   @override
//   _SyllabusState createState() => _SyllabusState();
// }

// class _SyllabusState extends State<Syllabus> {
//   bool _loading = true;
//   String _filepath;

//   @override
//   void initState() {
//     super.initState();
//     _loadPdf();
//   }

  




class Notes extends StatelessWidget {
  const Notes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class OldQuestions extends StatelessWidget {
  const OldQuestions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
