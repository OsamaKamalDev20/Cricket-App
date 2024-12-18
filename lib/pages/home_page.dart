import 'package:animate_do/animate_do.dart';
import 'package:cricket_app/colors/colors.dart';
import 'package:cricket_app/json/home_screen_json.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: FadeInLeft(
              delay: Duration(milliseconds: 2000),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.menu_rounded,
                        size: 30,
                        color: headingColor,
                      ),
                      Icon(
                        Icons.notifications,
                        size: 30,
                        color: headingColor,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      img,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Description:-",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: 14,
                      height: 1.6,
                      // fontWeight: FontWeight.normal,
                      color: descriptionColor,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    title2,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: headingColor,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    description2,
                    style: TextStyle(
                      fontSize: 14,
                      height: 1.5,
                      color: descriptionColor,
                    ),
                  ),
                  SizedBox(height: 15),
                  FadeInRight(
                    delay: Duration(milliseconds: 2000),
                    child: Container(
                      height: 400,
                      child: ListView.builder(
                        itemCount: cricketFormatJson.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Row(
                              children: [
                                Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                    color: cardColor,
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 3,
                                        offset: Offset(1, 1),
                                      ),
                                    ],
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 200,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                cricketFormatJson[index]['img'],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          cricketFormatJson[index]['title'],
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: headingColor,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          cricketFormatJson[index]
                                              ['description'],
                                          style: TextStyle(
                                            fontSize: 14,
                                            height: 1.5,
                                            color: descriptionColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                      ),
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
