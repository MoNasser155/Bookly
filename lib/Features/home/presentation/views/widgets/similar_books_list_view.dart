import 'package:flutter/material.dart';

import 'custom_book_image.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18, right: 18, top: 16),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.15,
        child: ListView.builder(
          padding: EdgeInsets.zero,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return const CustomBookImage();
          },
        ),
      ),
    );
  }
}
