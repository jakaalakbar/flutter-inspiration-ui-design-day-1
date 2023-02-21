import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  final String image;
  PromoCard(this.image);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.62 / 3,
      child: Container(
        margin: const EdgeInsets.only(
          right: 15,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
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
              begin: Alignment.topRight,
              stops: const [
                0.1,
                0.9,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
