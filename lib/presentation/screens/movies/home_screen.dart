import 'package:cinemapedia/config/config/environment.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  static const name = 'home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Scaffold(
        body: Center(
          child: Text( Environment.theMovieDbKey ),
        ),
      )
    );
  }
}
