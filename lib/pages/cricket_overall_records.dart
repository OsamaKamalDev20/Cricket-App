import 'package:cricket_app/json/cricket_data_json.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../colors/colors.dart';

class CricketOverallRecords extends StatefulWidget {
  const CricketOverallRecords({super.key});
  @override
  State<CricketOverallRecords> createState() => _CricketOverallRecordsState();
}

class _CricketOverallRecordsState extends State<CricketOverallRecords> {
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
          "Cricket Overall Records",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: headingColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Test Cricket Overall Records
              Text(
                "Test Cricket Records",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: headingColor,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 640,
                child: ListView.builder(
                  itemCount: teams.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 330,
                            decoration: BoxDecoration(
                              color: cardColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  // offset: Offset(1, 1),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 200,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        teams[index]['img'],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Center(
                                  child: Text(
                                    "${teams[index]['title']}",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: headingColor,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['batting_records_test_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['batting_records_test_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['batting_records_test']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesLost,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['bowling_records_test_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['bowling_records_test_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['bowling_records_test']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesLost,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index][
                                              'highest_indiviual_score_test_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['highest_indiviual_score_test_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['highest_indiviual_score_test']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesLost,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['best_bowling_figures_test_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['best_bowling_figures_test_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['best_bowling_figures_test']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesLost,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
              //ODI Cricket Overall Records
              SizedBox(height: 20),
              Text(
                "ODI Cricket Records",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: headingColor,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 600,
                child: ListView.builder(
                  itemCount: teams.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 330,
                            decoration: BoxDecoration(
                              color: cardColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  // offset: Offset(1, 1),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 200,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        teams[index]['img'],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Center(
                                  child: Text(
                                    "${teams[index]['title']}",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: headingColor,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['batting_records_odi_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['batting_records_odi_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['batting_records_odi']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesWon,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['bowling_records_odi_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['bowling_record_odi_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['bowling_records_odi']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesWon,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index][
                                              'highest_indiviual_score_odi_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['highest_indiviual_score_odi_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['highest_indiviual_score_odi']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesWon,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['best_bowling_figures_odi_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['best_bowling_figures_odi_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['best_bowling_figures_odi']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesWon,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
              //T20I Cricket Overall Records
              SizedBox(height: 20),
              Text(
                "T20I Cricket Records",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: headingColor,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 580,
                child: ListView.builder(
                  itemCount: teams.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 330,
                            decoration: BoxDecoration(
                              color: cardColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  // offset: Offset(1, 1),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 200,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        teams[index]['img'],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Center(
                                  child: Text(
                                    "${teams[index]['title']}",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: headingColor,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['batting_records_t20_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['batting_records_t20_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['batting_records_t20']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesPlayerColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['bowling_records_t20_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['bowling_records_t20_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['bowling_records_t20']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesPlayerColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index][
                                              'highest_indiviual_score_t20_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['highest_indiviual_score_t20_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['highest_indiviual_score_t20']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesPlayerColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 35,
                                        backgroundImage: NetworkImage(
                                          teams[index]
                                              ['best_bowling_figures_t20_img'],
                                        ),
                                      ),
                                      title: Text(
                                        "${teams[index]['best_bowling_figures_t20_title']}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: headingColor,
                                        ),
                                      ),
                                      subtitle: Text(
                                        "${teams[index]['best_bowling_figures_t20']}",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: matchesPlayerColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
