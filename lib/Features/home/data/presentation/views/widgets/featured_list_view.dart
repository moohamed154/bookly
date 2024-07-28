import 'package:bookly_app/Features/home/data/presentation/views/widgets/featured_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListVIew extends StatelessWidget {
  const FeaturedBooksListVIew({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 8,
              ),
              child: FeaturedListViewItem(),
            );
          }),
    );
  }
}
