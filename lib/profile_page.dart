import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/Background.jpg',
              ),
              fit: BoxFit.cover)),
      child: Scaffold(
          body: Column(
        children: [],
      )),
    );
  }
}
