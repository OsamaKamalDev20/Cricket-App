import 'package:flutter/material.dart';

import '../colors/colors.dart';

class TeamsOverAllRecords extends StatelessWidget {
  final t20_image;
  final t20_title;
  final t20_matches_played;
  final t20_matches_played_title;
  final t20_matches_won;
  final t20_matches_won_title;
  final t20_matches_lost;
  final t20_matches_lost_title;
  final odi_image;
  final odi_title;
  final odi_matches_played;
  final odi_matches_played_title;
  final odi_matches_won;
  final odi_matches_won_title;
  final odi_matches_lost;
  final odi_matches_lost_title;
  final test_image;
  final test_title;
  final test_matches_played;
  final test_matches_played_title;
  final test_matches_won;
  final test_matches_won_title;
  final test_matches_lost;
  final test_matches_lost_title;

  const TeamsOverAllRecords({
    super.key,
    required this.t20_image,
    required this.t20_title,
    required this.t20_matches_played,
    required this.t20_matches_won,
    required this.t20_matches_lost,
    required this.t20_matches_played_title,
    required this.t20_matches_won_title,
    required this.t20_matches_lost_title,
    required this.odi_image,
    required this.odi_title,
    required this.odi_matches_played,
    required this.odi_matches_won,
    required this.odi_matches_lost,
    required this.odi_matches_played_title,
    required this.odi_matches_won_title,
    required this.odi_matches_lost_title,
    required this.test_image,
    required this.test_title,
    required this.test_matches_played,
    required this.test_matches_won,
    required this.test_matches_lost,
    required this.test_matches_played_title,
    required this.test_matches_won_title,
    required this.test_matches_lost_title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          elevation: 5,
          child: Container(
            width: 400,
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
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      t20_matches_played_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      t20_matches_played,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesPlayerColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      t20_matches_won_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      t20_matches_won,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesWon,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      t20_matches_lost_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      t20_matches_lost,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesLost,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 15),
        Card(
          elevation: 5,
          child: Container(
            width: 400,
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
                  width: 96,
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
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      odi_matches_played_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      odi_matches_played,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesPlayerColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      odi_matches_won_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      odi_matches_won,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesWon,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      t20_matches_lost_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      t20_matches_lost,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesLost,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 15),
        Card(
          elevation: 5,
          child: Container(
            width: 400,
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
                  width: 110,
                ),
                SizedBox(height: 10),
                Text(
                  test_title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: headingColor,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      test_matches_played_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      test_matches_played,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesPlayerColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      test_matches_won_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      test_matches_won,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesWon,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      test_matches_lost_title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      test_matches_lost,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: matchesLost,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
