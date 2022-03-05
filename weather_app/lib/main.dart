import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_forecast_daily.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WeatherForcastScreen(),
    );
  }
}
