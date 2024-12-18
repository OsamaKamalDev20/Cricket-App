import 'package:cricket_app/json/cricket_data_json.dart';
import 'package:cricket_app/screens/cricket_teams_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../colors/colors.dart';

class CricketTeams extends StatefulWidget {
  const CricketTeams({super.key});

  @override
  State<CricketTeams> createState() => _CricketTeamsState();
}

class _CricketTeamsState extends State<CricketTeams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          CupertinoIcons.square_grid_2x2,
          size: 30,
          color: headingColor,
        ),
        title: Text(
          "Top 10 Teams",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: headingColor,
          ),
        ),
        actions: [
          Icon(
            Icons.notifications,
            size: 30,
            color: headingColor,
          ),
          SizedBox(width: 10)
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: teams.length,
                shrinkWrap: true,
                itemBuilder: ((context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Material(
                      elevation: 6,
                      borderRadius: BorderRadius.circular(12),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CricketTeamsDetails(
                                img: teams[index]['img'],
                                title: teams[index]['title'],
                                description: teams[index]['description'],
                                total_test_matches_played: teams[index]
                                    ['total_test_matches_played'],
                                total_test_matches_won: teams[index]
                                    ['total_test_matches_won'],
                                total_test_matches_lost: teams[index]
                                    ['total_test_matches_lost'],
                                test_ranking: teams[index]['test_ranking'],
                                total_odi_matches_played: teams[index]
                                    ['total_odi_matches_played'],
                                total_odi_matches_won: teams[index]
                                    ['total_odi_matches_won'],
                                total_odi_matches_lost: teams[index]
                                    ['total_odi_matches_lost'],
                                odi_ranking: teams[index]['odi_ranking'],
                                total_t20_matches_played: teams[index]
                                    ['total_t20_matches_played'],
                                total_t20_matches_won: teams[index]
                                    ['total_t20_matches_won'],
                                total_t20_matches_lost: teams[index]
                                    ['total_t20_matches_lost'],
                                t20_ranking: teams[index]['t20_ranking'],
                                rating_star: teams[index]['rating_star'],
                                best_result: teams[index]['best_result'],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 455,
                          decoration: BoxDecoration(
                            color: cardColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Hero(
                                  tag: teams[index]['img'],
                                  child: Container(
                                    height: 200,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          teams[index]['img'],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "${teams[index]['title']} Team",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: headingColor,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.star_rate_rounded,
                                          color: Colors.amber,
                                          size: 24,
                                        ),
                                        Text(
                                          "${teams[index]['rating_star']}",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            color: headingColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                      backgroundImage: AssetImage(
                                        teams[index]['captainImg'],
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "${teams[index]['captain_title']}",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: headingColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "${teams[index]['captain_title']} (C) is the ${teams[index]['title']} National Cricket Team Captain. ${teams[index]['title']} has a overall rating off ${teams[index]['rating_star']}.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5, // color: descriptionColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
