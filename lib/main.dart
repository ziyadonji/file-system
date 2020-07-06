import 'package:file/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:file/pages/folders.dart';
import 'package:file/pages/images.dart';
import 'package:file/pages/login.dart';
import 'package:file/pages/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
     routes: {'/':(context)=> Login(),
        '/home':(context)=> Home(),
        '/folders':(context)=> Folders(),
        '/images':(context)=> Images(),
         '/signup':(context)=>SignUp()
        
        },

    );
  }
}
  
 