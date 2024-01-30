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
      children: [
        Text(
          '19.99 \$',
          style: Styles.textStyle20.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),
        Icon(
          FontAwesomeIcons.solidStar,
          color: Colors.amber[300],
          size: 18,
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
        Text(
          '(2999)',
          style: Styles.textStyle14.copyWith(
            color: const Color(0xff707070),
          ),
        )
      ],
    );
  }
}
