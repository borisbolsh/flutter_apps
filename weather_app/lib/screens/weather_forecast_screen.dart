import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_forecast_daily.dart';

class WeatherForcastScreen extends StatefulWidget {
  const WeatherForcastScreen({Key? key}) : super(key: key);

  @override
  State<WeatherForcastScreen> createState() => _WeatherForcastScreenState();
}

class _WeatherForcastScreenState extends State<WeatherForcastScreen> {
  Future<WeatherForcast> forecastObject;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
