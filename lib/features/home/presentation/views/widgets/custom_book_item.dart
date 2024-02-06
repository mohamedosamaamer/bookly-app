import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7/4,
      child: Container(
        decoration:  BoxDecoration(
          borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
                fit: BoxFit.cover, image: AssetImage(AssetsData.testImage))),
      ),
    );
  }
}