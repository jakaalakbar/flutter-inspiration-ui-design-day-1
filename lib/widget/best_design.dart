import 'package:flutter/material.dart';

import '../theme.dart';

class BestDesign extends StatelessWidget {
  BestDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: const DecorationImage(
          image: AssetImage('assets/images/three.jpg'),
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [
              Colors.black.withOpacity(.6),
              Colors.black.withOpacity(.1),
            ],
            begin: Alignment.bottomRight,
            stops: const [
              0.3,
              0.9,
            ],
          ),
        ),
        child: Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              'Best Design',
              style: TextStyle(
                color: whiteColor,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
