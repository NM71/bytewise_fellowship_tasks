import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

// void main(){
//   runApp(MyApp());
// }

void main() => runApp(DevicePreview(builder: (context) => MyApp(),),);

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  String name = "Nousher Murtaza";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello, $name', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
