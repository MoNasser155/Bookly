import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          color: Colors.amber[300],
          size: 14,
        ),
        const SizedBox(
          width: 6.3,
        ),
        Text(
          '4.8',
          style: Styles.textStyle16.copyWith(fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          width: 5,
        ),
        Opacity(
          opacity: 0.5,
          child: Text(
            '(2999)',
            style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
          ),
        )
      ],
    );
  }
}
