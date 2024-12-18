class CricketOnBoardingScreen {
  String image;
  String title;
  String description;

  CricketOnBoardingScreen({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<CricketOnBoardingScreen> cricketData = [
  CricketOnBoardingScreen(
    image: "assets/images/odi_logo.png",
    title: "Live Match Updates",
    description:
        "Never miss a moment of cricket action! Get real-time live scores, ball-by-ball commentary, and match statistics for your favorite games",
  ),
  CricketOnBoardingScreen(
    image: "assets/images/t20_logo.png",
    title: "Player Profiles",
    description:
        "Explore detailed profiles of your favorite cricketers, including career stats, recent performances, and player rankings. Stay connected with the stars of the game.",
  ),
  CricketOnBoardingScreen(
    image: "assets/images/test_logo.png",
    title: "Upcoming Matches",
    description:
        "Plan your cricket-watching experience with detailed match schedules and never miss a game. Catch up on key moments with match highlights and post-game analysis.",
  ),
];
