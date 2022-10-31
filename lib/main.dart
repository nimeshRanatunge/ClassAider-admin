import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ucscprojectmad/ui/splash_screen.dart';



void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.deepPurple
      ),
      home: SplashScreen(),
    );
  }
}