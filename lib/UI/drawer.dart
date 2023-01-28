       
       import 'package:flutter/material.dart';
  

class Drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Center(child: Text('Question Bank')),
        ),
        ListTile(
          leading: Icon(Icons.mail),
          title: const Text('Mail '),
          onTap: () {
            // Update the state of the app
            // ...
            // Then close the drawer
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading: Icon(Icons.rate_review),
          title: const Text("Rate Us"),
          onTap: () {
            // Update the state of the app
            // ...
            // Then close the drawer
            Navigator.pop(context);
          },
        ),
       
        ListTile(
          leading: Icon(Icons.feedback),
          title: const Text('Send Feedback'),
          onTap: () {
            // Update the state of the app
            // ...
            // Then close the drawer
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}
