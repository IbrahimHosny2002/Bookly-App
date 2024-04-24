import 'package:bookly_app/core/utils/app_router.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        GoRouter.of(context).push(AppRouter.kBookDetailsViewPath);
      },
      child: Padding(
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
      ),
    );
  }
}