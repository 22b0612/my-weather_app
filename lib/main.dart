import 'package:flutter/material.dart';
import 'package:weather_app/Screens/home/home.dart';
import 'package:weather_app/Screens/location/location.dart';
import 'package:weather_app/Screens/weather/weather.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //home:Home(),
    routes:{
      "/home":(context)=> Home(),
      "/":(context)=> Loading(),
    }
  ));
}

