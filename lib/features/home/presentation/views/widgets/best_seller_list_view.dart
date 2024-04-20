import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view_iteam.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) => const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: BestSellerListViewIteam(),
            ));
  }
}
