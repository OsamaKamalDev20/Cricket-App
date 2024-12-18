import 'package:flutter/material.dart';

import '../colors/colors.dart';

class TeamsRanking extends StatelessWidget {
  final t20_image;
  final t20_title;
  final t20_ranking;
  final odi_image;
  final odi_title;
  final odi_ranking;
  final test_image;
  final test_title;
  final test_ranking;
  const TeamsRanking({
    super.key,
    required this.t20_ranking,
    required this.t20_image,
    required this.t20_title,
    required this.odi_image,
    required this.odi_title,
    required this.odi_ranking,
    required this.test_image,
    required this.test_title,
    required this.test_ranking,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          elevation: 5,
          child: Container(
            height: 200,
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            decoration: BoxDecoration(
              color: cardColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  t20_image,
                  fit: BoxFit.cover,
                  width: 100,
                ),
                SizedBox(height: 10),
                Text(
                  t20_title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: headingColor,
                  ),
                ),
                Text(
                  t20_ranking,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: headingColor,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 15),
        Card(
          elevation: 5,
          child: Container(
            height: 200,
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            decoration: BoxDecoration(
              color: cardColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  odi_image,
                  fit: BoxFit.cover,
                  width: 100,
                ),
                SizedBox(height: 10),
                Text(
                  odi_title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: headingColor,
                  ),
                ),
                Text(
                  t20_ranking,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: headingColor,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 15),
        Card(
          elevation: 5,
          child: Container(
            height: 200,
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            decoration: BoxDecoration(
              color: cardColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  test_image,
                  fit: BoxFit.cover,
                  width: 112,
                ),
                SizedBox(height: 15),
                Text(
                  test_title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: headingColor,
                  ),
                ),
                Text(
                  test_ranking,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: headingColor,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
