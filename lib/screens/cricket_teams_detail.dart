import 'package:animate_do/animate_do.dart';
import 'package:cricket_app/widgets/teams_overall_records.dart';
import 'package:cricket_app/widgets/teams_ranking.dart';
import 'package:flutter/material.dart';

import '../colors/colors.dart';

class CricketTeamsDetails extends StatefulWidget {
  final String img;
  final String title;
  final String description;
  final String total_test_matches_played;
  final String total_test_matches_won;
  final String total_test_matches_lost;
  final String test_ranking;
  final String total_odi_matches_played;
  final String total_odi_matches_won;
  final String total_odi_matches_lost;
  final String odi_ranking;
  final String total_t20_matches_played;
  final String total_t20_matches_won;
  final String total_t20_matches_lost;
  final String t20_ranking;
  final String best_result;
  final String rating_star;

  const CricketTeamsDetails({
    super.key,
    required this.img,
    required this.title,
    required this.description,
    required this.total_test_matches_played,
    required this.total_test_matches_won,
    required this.total_test_matches_lost,
    required this.test_ranking,
    required this.total_odi_matches_played,
    required this.total_odi_matches_won,
    required this.total_odi_matches_lost,
    required this.odi_ranking,
    required this.total_t20_matches_played,
    required this.total_t20_matches_won,
    required this.total_t20_matches_lost,
    required this.t20_ranking,
    required this.best_result,
    required this.rating_star,
  });

  @override
  State<CricketTeamsDetails> createState() => _CricketTeamsDetailsState();
}

class _CricketTeamsDetailsState extends State<CricketTeamsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${widget.title} Details",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: headingColor,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: FadeInLeft(
              delay: Duration(milliseconds: 2000),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Hero(
                    tag: widget.img,
                    child: Container(
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(widget.img),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Text(
                      "${widget.title} Team",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: headingColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Description:-",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "${widget.description}.",
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                      color: descriptionColor,
                    ),
                  ),
                  SizedBox(height: 10),
                  // International Rankings containers:-
                  Text(
                    "International Ranking:-",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: TeamsRanking(
                      t20_image: "assets/images/t20_logo.png",
                      t20_title: "T20I Ranking",
                      t20_ranking: widget.t20_ranking,
                      odi_image: "assets/images/odi_logo.png",
                      odi_title: "ODI Ranking",
                      odi_ranking: widget.odi_ranking,
                      test_image: "assets/images/test_logo.png",
                      test_title: "Test Ranking",
                      test_ranking: widget.test_ranking,
                    ),
                  ),
                  SizedBox(height: 20),
                  // Overall Records containers:-
                  Text(
                    "Overall Records:-",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: TeamsOverAllRecords(
                      //T20I Records
                      t20_image: "assets/images/t20_logo.png",
                      t20_title: "T20I Overall Records",
                      t20_matches_played: widget.total_t20_matches_played,
                      t20_matches_won: widget.total_t20_matches_won,
                      t20_matches_lost: widget.total_t20_matches_lost,
                      t20_matches_played_title: "Total T20I Matches Played",
                      t20_matches_won_title: "Total T20I Matches Won",
                      t20_matches_lost_title: "Total T20I Matches Lost",
                      //ODI Records
                      odi_title: "ODI Overall Records",
                      odi_image: "assets/images/odi_logo.png",
                      odi_matches_played: widget.total_odi_matches_played,
                      odi_matches_won: widget.total_odi_matches_won,
                      odi_matches_lost: widget.total_odi_matches_lost,
                      odi_matches_played_title: "Total ODI Matches Played",
                      odi_matches_won_title: "Total ODI Matches Won",
                      odi_matches_lost_title: "Total ODI Matches Lost",
                      //Test Records
                      test_title: "Test Overall Records",
                      test_image: "assets/images/test_logo.png",
                      test_matches_played: widget.total_test_matches_played,
                      test_matches_won: widget.total_test_matches_won,
                      test_matches_lost: widget.total_test_matches_lost,
                      test_matches_played_title: "Total Test Matches Played",
                      test_matches_won_title: "Total Test Matches Won",
                      test_matches_lost_title: "Total Test Matches Lost",
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/trophy.png",
                        width: 60,
                        height: 60,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Best Results:-",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: headingColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    "${widget.title} has won ${widget.best_result}.",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
