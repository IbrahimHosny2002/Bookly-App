import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_list_view_iteam.dart';
import 'package:flutter/material.dart';

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16
            ),
            child: BookListViewIteam(),
          );
        });
  }
}
