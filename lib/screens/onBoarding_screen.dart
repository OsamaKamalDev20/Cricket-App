import 'package:cricket_app/json/onboarding_data.dart';
import 'package:cricket_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../colors/colors.dart';

class CricketOnBoardingScreen extends StatefulWidget {
  const CricketOnBoardingScreen({super.key});

  @override
  State<CricketOnBoardingScreen> createState() =>
      _CricketOnBoardingScreenState();
}

class _CricketOnBoardingScreenState extends State<CricketOnBoardingScreen> {
  int currentIndex = 0;
  PageController pageController = PageController();

  @override
  void initState() {
    pageController = PageController(initialPage: 0);
    super.initState();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: pageController,
              itemCount: cricketData.length,
              onPageChanged: (int index) {
                setState(() {
                  currentIndex = index;
                });
              },
              itemBuilder: (_, i) {
                return Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        cricketData[i].image,
                      ),
                      SizedBox(height: 20),
                      Text(
                        cricketData[i].title,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: headingColor,
                          fontSize: 28,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        cricketData[i].description,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: descriptionColor,
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          SmoothPageIndicator(
            controller: pageController,
            count: cricketData.length,
            onDotClicked: (currentIndex) {
              pageController.animateToPage(currentIndex,
                  duration: Duration(milliseconds: 800), curve: Curves.easeIn);
            },
            effect: ExpandingDotsEffect(
              spacing: 6.0,
              radius: 8.0,
              dotWidth: 12.0,
              dotHeight: 12.0,
              activeDotColor: buttonColor,
              dotColor: buttonColor.withOpacity(.2),
            ),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: buttonColor),
              onPressed: () {
                if (currentIndex == cricketData.length - 1) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CricketWelcomeScreen(),
                    ),
                  );
                }
                pageController.nextPage(
                  duration: Duration(milliseconds: 800),
                  curve: Curves.easeIn,
                );
              },
              child: Text(
                currentIndex == cricketData.length - 1 ? "Get Started" : "Next",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
