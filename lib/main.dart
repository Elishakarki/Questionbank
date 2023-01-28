import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:questionbank/UI/bottomNavigat/FirstScreen.dart';
import 'package:questionbank/UI/bottomNavigat/pages/settings.dart';
import 'package:questionbank/UI/notifications.dart';
import 'package:questionbank/firebase_options.dart';
// import 'package:splashscreen/splashscreen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MaterialApp(
    theme: ThemeData.light(),
    darkTheme: ThemeData.dark(),
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => MyApp(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => FirstScreen(),
      '/settings': (context) => SettingsPage(),
      '/notification': (context) => NotificationPage(),
    },
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}
