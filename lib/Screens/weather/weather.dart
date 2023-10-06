import 'package:flutter/material.dart';
import 'package:weather_app/Screens/home/home.dart';
import 'package:weather_app/main.dart';


class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          IconButton(
              onPressed:(){
                Navigator.pushNamed(context, '/home');
              },
              icon: Icon(Icons.add_to_home_screen),
               tooltip: 'Go to home',
          )
        ],
      ),
    );
  }
}
