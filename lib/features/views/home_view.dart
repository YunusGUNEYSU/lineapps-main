import 'package:flutter/material.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page',
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.white)),
      ),
    );
  }
}
