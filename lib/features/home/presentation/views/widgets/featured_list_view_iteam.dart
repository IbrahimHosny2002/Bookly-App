import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class FeaturedListViewIteam extends StatelessWidget {
  const FeaturedListViewIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage(AssetsData.kTestImage))),
        ),
      ),
    );
  }
}