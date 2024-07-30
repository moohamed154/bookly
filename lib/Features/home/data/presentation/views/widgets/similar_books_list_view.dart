import 'package:bookly_app/Features/home/data/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class SimiliarBooksListView extends StatelessWidget {
  const SimiliarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 5,
              ),
              child: CustomBookImage(),
            );
          }),
    );
  }
}
