import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BestSellerListViewIteam extends StatelessWidget {
  const BestSellerListViewIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.7 / 4,
            child: Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(AssetsData.kTestImage))),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Text(
                    'Harry Potter and the Goblet of Fire',
                    style: Styles.textStyle20,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                const Text('J.K. Rowling', style: Styles.textStyle14),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    Text(
                      '19.99 \$',
                      style: Styles.textStyle20,
                    ),
                    Spacer(),
                    BookRating(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
