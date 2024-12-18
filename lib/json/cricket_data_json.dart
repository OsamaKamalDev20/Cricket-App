//We will create a json folder and in that folder we will create data for teams
const List teams = [
  //Australia
  {
    //Australia
    "img": "assets/images/flag_2.png",
    "title": "Australia",
    "description":
        " A cricket powerhouse with a rich legacy, Australia has consistently excelled in all formats, known for aggressive play and producing world-class cricketers",
    "captainImg": "assets/images/australiaCaptain.jpg",
    "captain_title": "Pat Cummins",
    //Test Records//
    "batting_records_test": "13,378 runs",
    "batting_records_test_title": "Ricky Ponting",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Ricky_Ponting_2015.jpg/220px-Ricky_Ponting_2015.jpg",
    "bowling_records_test": "708 wickets",
    "bowling_records_test_title": "Shane Warne",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Shane_Warne_February_2015.jpg/220px-Shane_Warne_February_2015.jpg",
    "highest_indiviual_score_test": "380 runs",
    "highest_indiviual_score_test_title": "Matthew Hayden",
    "highest_indiviual_score_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Matthew_Hayden_Image.jpg/220px-Matthew_Hayden_Image.jpg",
    "best_bowling_figures_test": "9/121 BBF",
    "best_bowling_figures_test_title": "Arthur Mailey",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Studio_Portrait_of_Arthur_Mailey%2C_ca._1925.jpg/220px-Studio_Portrait_of_Arthur_Mailey%2C_ca._1925.jpg",
    "total_test_matches_played": "866 matches",
    "total_test_matches_won": "414 matches",
    "total_test_matches_lost": "232 matches",
    "test_ranking": "1st",
//ODI Records//
    "batting_records_odi": "13,291 runs",
    "batting_records_odi_title": "Ricky Ponting",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Ricky_Ponting_2015.jpg/640px-Ricky_Ponting_2015.jpg",
    "bowling_records_odi": "381 wickets",
    "bowling_record_odi_title": "Glenn McGrath",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Glenn_McGrath_Portrait%2C_2011%2C_jjron.jpg/220px-Glenn_McGrath_Portrait%2C_2011%2C_jjron.jpg",
    "highest_indiviual_score_odi": "201 runs",
    "highest_indiviual_score_odi_title": "Glenn Maxwell",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/3-_Protest_Glenn_Maxwell_%28cropped%29.jpg/220px-3-_Protest_Glenn_Maxwell_%28cropped%29.jpg",
    "best_bowling_figures_odi": "7/15 BBF",
    "best_bowling_figures_odi_title": "Glenn McGrath",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Glenn_McGrath_Portrait%2C_2011%2C_jjron.jpg/220px-Glenn_McGrath_Portrait%2C_2011%2C_jjron.jpg",
    "total_odi_matches_played": "1005 matches",
    "total_odi_matches_won": "612 matches",
    "total_odi_matches_lost": "350 matches",
    "odi_ranking": "2nd",
//T20I Records//
    "batting_records_t20": "3,277 runs",
    "batting_records_t20_title": "David Warner",
    "batting_records_t20_img":
        "https://crictoday.com/wp-content/uploads/2023/11/warner_player_of_the_tournamen_0_1200x768-1-NOW.webp",
    "bowling_records_t20": "101 wickets",
    "bowling_records_t20_title": "Adam Zampa",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Adam_Zampa_2023.jpg/220px-Adam_Zampa_2023.jpg",
    "highest_indiviual_score_t20": "172 runs",
    "highest_indiviual_score_t20_title": "Aaron Finch",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/AARON_FINCH_%286299558883%29.jpg/220px-AARON_FINCH_%286299558883%29.jpg",
    "best_bowling_figures_t20": "6/30 BBF",
    "best_bowling_figures_t20_title": "Ashton Agar",
    "best_bowling_figures_t20_img":
        "https://hamariweb.com/profiles/images/profile/7867-760-17128.jpg",
    "total_t20_matches_played": "200 matches",
    "total_t20_matches_won": "109 matches",
    "total_t20_matches_lost": "84 matches",
    "t20_ranking": "2nd",
    "best_result":
        "(1x 🏆 World Test ChampionShip 2021-2023), (6x 🏆 50 Over World Cups (1987, 1999, 2003, 2007,2015, 2023)), (1x 🏆 20 Over World Cup (2021), (2x 🏆 ICC Champions Trophy (2006, 2009))",
    "rating_star": " 9.5/10",
  },
  //Afghanistan
  {
    "img": "assets/images/flag_1.png",
    "title": "Afghanistan",
    "description":
        "Known for its resilient rise in international cricket, Afghanistan brings exciting talent, especially in spin bowling, competing fiercely across all formats.",
    "captainImg": "assets/images/afghanistanCaptain.jpg",
    "captain_title": "Hashmatullah Shahidi",
//Test Records//
    "batting_records_test": "578 runs",
    "batting_records_test_title": "Rahmat Shah",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Rahmat_Shah.jpg/220px-Rahmat_Shah.jpg",
    "bowling_records_test": "34 wickets",
    "bowling_records_test_title": "Rashid Khan",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "highest_indiviual_score_test": "200 runs",
    "highest_indiviual_score_test_title": "Hashmatullah Shahidi",
    "highest_indiviual_score_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Hashmatullah_Shahidi.jpg/220px-Hashmatullah_Shahidi.jpg",
    "best_bowling_figures_test": "7/137 BBF",
    "best_bowling_figures_test_title": "Rashid Khan",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "total_test_matches_played": "9 matches",
    "total_test_matches_won": "3 matches",
    "total_test_matches_lost": "6 matches",
    "test_ranking": "12th",
//ODI Records//
    "batting_records_odi": "3,789 runs",
    "batting_records_odi_title": "Rahmat Shah",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Rahmat_Shah.jpg/220px-Rahmat_Shah.jpg",
    "bowling_records_odi": "190 wickets",
    "bowling_record_odi_title": "Rashid Khan",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "highest_indiviual_score_odi": "162 runs",
    "highest_indiviual_score_odi_title": "Ibrahim Zadran",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Ibrahim_Zadran.jpg/220px-Ibrahim_Zadran.jpg",
    "best_bowling_figures_odi": "7/18 BBF",
    "best_bowling_figures_odi_title": "Rashid Khan",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "total_odi_matches_played": "169 matches",
    "total_odi_matches_won": "81 matches",
    "total_odi_matches_lost": "83 matches",
    "odi_ranking": "8th",
//T20I Records//
    "batting_records_t20": "2,165 runs",
    "batting_records_t20_title": "Mohammad Nabi",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/4/49/Mohammad_Nabi-Australia.jpg",
    "bowling_records_t20": "150 wickets",
    "bowling_records_t20_title": "Rashid Khan",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "highest_indiviual_score_t20": "162 runs",
    "highest_indiviual_score_t20_title": "Hazratullah Zazai",
    "highest_indiviual_score_t20_img":
        "https://a-sports.tv/wp-content/uploads/2022/01/Zazai.jpg",
    "best_bowling_figures_t20": "5/3 BBF",
    "best_bowling_figures_t20_title": "Rashid Khan",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Rashid_Khan.jpg/220px-Rashid_Khan.jpg",
    "total_t20_matches_played": "138 matches",
    "total_t20_matches_won": "84 matches",
    "total_t20_matches_lost": "51 matches",
    "t20_ranking": "10th",
    "best_result": "(1x 🏆 50 Over World Cups Qualifier (2018))",
    "rating_star": "5.0/10",
  },
  //Bangladesh
  {
    "img": "assets/images/flag_3.png",
    "title": "Bangladesh",
    "description":
        "A rapidly improving team with a loyal fanbase, Bangladesh has shown its potential in limited-overs formats, known for spirited performances",
    "captainImg": "assets/images/bangladeshCaptain.jpg",
    "captain_title": "Najmul Hossain Shanto",
//Test Records//
    "batting_records_test": "6007 runs",
    "batting_records_test_title": "Mushfiqur Rahim",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Mushfiqur_Rahim_2018_%28cropped%29.jpg/220px-Mushfiqur_Rahim_2018_%28cropped%29.jpg",
    "bowling_records_test": "246 wickets",
    "bowling_records_test_title": "Shakib Al Hasan",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Shakib_Al_Hasan_%284%29_%28cropped%29.jpg/220px-Shakib_Al_Hasan_%284%29_%28cropped%29.jpg",
    "highest_indiviual_score_test": "219 runs",
    "highest_indiviual_score_test_title": "Mushfiqur Rahim",
    "highest_indiviual_score_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Mushfiqur_Rahim_2018_%28cropped%29.jpg/220px-Mushfiqur_Rahim_2018_%28cropped%29.jpg",
    "best_bowling_figures_test": "8/39 BBF",
    "best_bowling_figures_test_title": "Taijul Islam",
    "best_bowling_figures_test_img":
        "https://static.cricbuzz.com/a/img/v1/152x152/i1/c148279/taijul-islam.jpg",
    "total_test_matches_played": "148 matches",
    "total_test_matches_won": "21 matches",
    "total_test_matches_lost": "109 matches",
    "test_ranking": "9th",
//ODI Records//
    "batting_records_odi": "8,357 runs",
    "batting_records_odi_title": "Tamim Iqbal",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Tamim_Iqbal_Khan.jpg/220px-Tamim_Iqbal_Khan.jpg",
    "bowling_records_odi": "317 wickets",
    "bowling_record_odi_title": "Shakib Al Hasan",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Shakib_Al_Hasan_%284%29_%28cropped%29.jpg/220px-Shakib_Al_Hasan_%284%29_%28cropped%29.jpg",
    "highest_indiviual_score_odi": "176 runs",
    "highest_indiviual_score_odi_title": "Liton Das",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Liton_Das_%283%29_%28cropped%29.jpg/220px-Liton_Das_%283%29_%28cropped%29.jpg",
    "best_bowling_figures_odi": "6/26 BBF",
    "best_bowling_figures_odi_title": "Mashrafe Mortaza",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Mashrafe_conference_3.jpg/220px-Mashrafe_conference_3.jpg",
    "total_odi_matches_played": "438 matches",
    "total_odi_matches_won": "159 matches",
    "total_odi_matches_lost": "269 matches",
    "odi_ranking": "9th",
//T20I Records//
    "batting_records_t20": "2,551 runs",
    "batting_records_t20_title": "Shakib Al Hasan",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Shakib_Al_Hasan_%284%29_%28cropped%29.jpg/220px-Shakib_Al_Hasan_%284%29_%28cropped%29.jpg",
    "bowling_records_t20": "149 wickets",
    "bowling_records_t20_title": "Shakib Al Hasan",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Shakib_Al_Hasan_%284%29_%28cropped%29.jpg/220px-Shakib_Al_Hasan_%284%29_%28cropped%29.jpg",
    "highest_indiviual_score_t20": "103 runs",
    "highest_indiviual_score_t20_title": "Tamim Iqbal",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Tamim_Iqbal_Khan.jpg/220px-Tamim_Iqbal_Khan.jpg",
    "best_bowling_figures_t20": "6/10 BBF",
    "best_bowling_figures_t20_title": "Mustafizur Rahman",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Mustafizur_Rahman_%284%29_%28cropped%29.jpg/220px-Mustafizur_Rahman_%284%29_%28cropped%29.jpg",
    "total_t20_matches_played": "179 matches",
    "total_t20_matches_won": "68 matches",
    "total_t20_matches_lost": "107 matches",
    "t20_ranking": "9th",
    "best_result": "(1x 🏆 ICC Trophy 1997)",
    "rating_star": "6.0/10",
  },
  //England
  {
    "img": "assets/images/flag_4.png",
    "title": "England",
    "description":
        " The birthplace of cricket, England is a versatile team known for adaptability across formats, with historic achievements in both Test and limited-overs cricket.",
    "captainImg": "assets/images/englandCaptain.jpg",
    "captain_title": "Ben Stokes",
//Test Records//
    "batting_records_test": "12,754 runs",
    "batting_records_test_title": "Joe Root",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Joe_Root_HIP1487_%28cropped%29.jpg/220px-Joe_Root_HIP1487_%28cropped%29.jpg",
    "bowling_records_test": "704 wickets",
    "bowling_records_test_title": "James Anderson",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/James_Anderson_2023.jpg/220px-James_Anderson_2023.jpg",
    "highest_indiviual_score_test": "364 runs",
    "highest_indiviual_score_test_title": "Len Hutton",
    "highest_indiviual_score_test_img":
        "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_960,q_50/lsci/db/PICTURES/CMS/153300/153327.jpg",
    "best_bowling_figures_test": "10/53 BBF",
    "best_bowling_figures_test_title": "Jim Laker",
    "best_bowling_figures_test_img":
        "https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/304600/304695.jpg",
    "total_test_matches_played": "1080 matches",
    "total_test_matches_won": "398 matches",
    "total_test_matches_lost": "327 matches",
    "test_ranking": "4th",
//ODI Records//
    "batting_records_odi": "6,957 runs",
    "batting_records_odi_title": "Eoin Morgan",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Eoin_Morgan_2.jpg/220px-Eoin_Morgan_2.jpg",
    "bowling_records_odi": "269 wickets",
    "bowling_record_odi_title": "James Anderson",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/James_Anderson_2023.jpg/220px-James_Anderson_2023.jpg",
    "highest_indiviual_score_odi": "182 runs",
    "highest_indiviual_score_odi_title": "Ben Stokes",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/BEN_STOKES_%2811704837023%29_%28cropped%29.jpg/220px-BEN_STOKES_%2811704837023%29_%28cropped%29.jpg",
    "best_bowling_figures_odi": "6/31 BBF",
    "best_bowling_figures_odi_title": "Paul Collingwood",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Former_England_batsman_Paul_Collingwood_at_Headingley_ahead_of_the_3rd_Ashes_Test_of_2019.jpg/220px-Former_England_batsman_Paul_Collingwood_at_Headingley_ahead_of_the_3rd_Ashes_Test_of_2019.jpg",
    "total_odi_matches_played": "802 matches",
    "total_odi_matches_won": "402 matches",
    "total_odi_matches_lost": "360 matches",
    "odi_ranking": "7th",
//T20I Records//
    "batting_records_t20": "3,264 runs",
    "batting_records_t20_title": "Jos Buttler",
    "batting_records_t20_img":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzrhcbCRfw1t6soS3_X5X3TOUgahvIftqZ4g&s",
    "bowling_records_t20": "122 wickets",
    "bowling_records_t20_title": "Adil Rashid",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/1_13_Adil_Rashid_%28cropped%29.jpg/220px-1_13_Adil_Rashid_%28cropped%29.jpg",
    "highest_indiviual_score_t20": "119 runs",
    "highest_indiviual_score_t20_title": "Phil Salt",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/2_02_Phil_Salt.jpg/220px-2_02_Phil_Salt.jpg",
    "best_bowling_figures_t20": "5/10 BBF",
    "best_bowling_figures_t20_title": "Sam Curran",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/The_Prime_Minister_welcomes_the_World_Cup_winning_cricketers_%2852764650104%29_-_Sam_Curran_%28cropped%29.jpg/220px-The_Prime_Minister_welcomes_the_World_Cup_winning_cricketers_%2852764650104%29_-_Sam_Curran_%28cropped%29.jpg",
    "total_t20_matches_played": "194 matches",
    "total_t20_matches_won": "101 matches",
    "total_t20_matches_lost": "84 matches",
    "t20_ranking": "3rd",
    "best_result":
        "(1x 🏆 50 Over World Cups (2019)), (2x 🏆 20 Over World Cup (2010, 2022))",
    "rating_star": "8.5/10",
  },
  //India
  {
    "img": "assets/images/flag_5.png",
    "title": "India",
    "description":
        "India combines formidable batting strength and a passionate fanbase, with a strong cricket infrastructure that has made it a top competitor globally.",
    "captainImg": "assets/images/indiaCaptain.jpg",
    "captain_title": "Rohit Sharma",
//Test Records//
    "batting_records_test": "15,921 runs",
    "batting_records_test_title": "Sachin Tendulkar",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/The_cricket_legend_Sachin_Tendulkar_at_the_Oval_Maidan_in_Mumbai_During_the_Duke_and_Duchess_of_Cambridge_Visit%2826271019082%29.jpg/220px-The_cricket_legend_Sachin_Tendulkar_at_the_Oval_Maidan_in_Mumbai_During_the_Duke_and_Duchess_of_Cambridge_Visit%2826271019082%29.jpg",
    "bowling_records_test": "619 wickets",
    "bowling_records_test_title": "Anil Kumble",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Anil_Kumble_%281%29.jpg/220px-Anil_Kumble_%281%29.jpg",
    "highest_indiviual_score_test": "319 runs",
    "highest_indiviual_score_test_title": "Virender Sehwag",
    "highest_indiviual_score_test_img":
        "https://m.media-amazon.com/images/M/MV5BNGRmOThkN2MtODg4ZC00ODUzLTk4YzEtMzM5MjZhMzMzMzM3XkEyXkFqcGc@._V1_.jpg",
    "best_bowling_figures_test": "10/74 BBF",
    "best_bowling_figures_test_title": "Anil Kumble",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Anil_Kumble_%281%29.jpg/220px-Anil_Kumble_%281%29.jpg",
    "total_test_matches_played": "582 matches",
    "total_test_matches_won": "180 matches",
    "total_test_matches_lost": "179 matches",
    "test_ranking": "2nd",
//ODI Records//
    "batting_records_odi": "18,426 runs",
    "batting_records_odi_title": "Sachin Tendulkar",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/The_cricket_legend_Sachin_Tendulkar_at_the_Oval_Maidan_in_Mumbai_During_the_Duke_and_Duchess_of_Cambridge_Visit%2826271019082%29.jpg/220px-The_cricket_legend_Sachin_Tendulkar_at_the_Oval_Maidan_in_Mumbai_During_the_Duke_and_Duchess_of_Cambridge_Visit%2826271019082%29.jpg",
    "bowling_records_odi": "334 wickets",
    "bowling_record_odi_title": "Anil Kumble",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Anil_Kumble_%281%29.jpg/220px-Anil_Kumble_%281%29.jpg",
    "highest_indiviual_score_odi": "264 runs",
    "highest_indiviual_score_odi_title": "Rohit Sharma",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Prime_Minister_Of_Bharat_Shri_Narendra_Damodardas_Modi_with_Shri_Rohit_Gurunath_Sharma_%28Cropped%29.jpg/220px-Prime_Minister_Of_Bharat_Shri_Narendra_Damodardas_Modi_with_Shri_Rohit_Gurunath_Sharma_%28Cropped%29.jpg",
    "best_bowling_figures_odi": "7/57 BBF",
    "best_bowling_figures_odi_title": "Mohammad Shami",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Mohammed_Shami_Arjuna_Award_%28cropped%29.jpg/220px-Mohammed_Shami_Arjuna_Award_%28cropped%29.jpg",
    "total_odi_matches_played": "1058 matches",
    "total_odi_matches_won": "559 matches",
    "total_odi_matches_lost": "445 matches",
    "odi_ranking": "1st",
//T20I Records//
    "batting_records_t20": "4,231 runs",
    "batting_records_t20_title": "Rohit Sharma",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Prime_Minister_Of_Bharat_Shri_Narendra_Damodardas_Modi_with_Shri_Rohit_Gurunath_Sharma_%28Cropped%29.jpg/220px-Prime_Minister_Of_Bharat_Shri_Narendra_Damodardas_Modi_with_Shri_Rohit_Gurunath_Sharma_%28Cropped%29.jpg",
    "bowling_records_t20": "96 wickets",
    "bowling_records_t20_title": "Yuzvendra Chahal",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Yuzvendra_Chahal_in_PMO_New_Delhi.jpg/220px-Yuzvendra_Chahal_in_PMO_New_Delhi.jpg",
    "highest_indiviual_score_t20": "126 runs",
    "highest_indiviual_score_t20_title": "Shubman Gill",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/3/34/Shubman_Gill_2023_%28cropped%29.jpg",
    "best_bowling_figures_t20": "6/7 BBF",
    "best_bowling_figures_t20_title": "Deepak Chahar",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Deepak_Chahar.jpg/220px-Deepak_Chahar.jpg",
    "total_t20_matches_played": "238 matches",
    "total_t20_matches_won": "157 matches",
    "total_t20_matches_lost": "69 matches",
    "t20_ranking": "1st",
    "best_result":
        "(2x 🏆 50 Over World Cups (1983, 2011)), (2x 🏆 20 Over World Cup (2007, 2024)), (2x 🏆 ICC Champions Trophy (2002, 2013))",
    "rating_star": "9.0/10",
  },
  //New Zealand
  {
    "img": "assets/images/flag_6.png",
    "title": "New Zealand",
    "description":
        " A cricket powerhouse with a rich legacy, Australia has consistently excelled in all formats, known for aggressive play and producing world-class cricketers",
    "captainImg": "assets/images/newzealandCaptain.jpg",
    "captain_title": "Kane Williamson",
//Test Records//
    "batting_records_test": "8,881runs",
    "batting_records_test_title": "Kane Williamson",
    "batting_records_test_img":
        "https://img1.hscicdn.com/image/upload/f_auto,t_ds_wide_w_960,q_50/lsci/db/PICTURES/CMS/383100/383103.6.jpg",
    "bowling_records_test": "431 wickets",
    "bowling_records_test_title": "Richard Hadlee",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Sir_Richard_Hadlee_Fill_the_Basin_for_Christchurch_%28cropped%29.jpg/220px-Sir_Richard_Hadlee_Fill_the_Basin_for_Christchurch_%28cropped%29.jpg",
    "highest_indiviual_score_test": "302 runs",
    "highest_indiviual_score_test_title": "Brendon McCullum",
    "highest_indiviual_score_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Brendon_McCullum_ONZM_%28cropped%29.jpg/220px-Brendon_McCullum_ONZM_%28cropped%29.jpg",
    "best_bowling_figures_test": "10/119 BBF",
    "best_bowling_figures_test_title": "Ajaz Patel",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/1_33_Ajaz_Patel.jpg/220px-1_33_Ajaz_Patel.jpg",
    "total_test_matches_played": "474 matches",
    "total_test_matches_won": "117 matches",
    "total_test_matches_lost": "187 matches",
    "test_ranking": "5th",
//ODI Records//
    "batting_records_odi": "8,607 runs",
    "batting_records_odi_title": "Ross Taylor",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Ross_Taylor_CNZM_%28cropped%29.jpg/220px-Ross_Taylor_CNZM_%28cropped%29.jpg",
    "bowling_records_odi": "297 wickets",
    "bowling_record_odi_title": "Daniel Vettori",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Daniel_Vettori_ONZM_%28cropped%29.jpg/220px-Daniel_Vettori_ONZM_%28cropped%29.jpg",
    "highest_indiviual_score_odi": "237 runs",
    "highest_indiviual_score_odi_title": "Martin Guptill",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Martin_Guptill_2_%28cropped%29.jpg/220px-Martin_Guptill_2_%28cropped%29.jpg",
    "best_bowling_figures_odi": "7/33 BBF",
    "best_bowling_figures_odi_title": "Tim Southee",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Tim_Southee_3.jpg/220px-Tim_Southee_3.jpg",
    "total_odi_matches_played": "824 matches",
    "total_odi_matches_won": "379 matches",
    "total_odi_matches_lost": "395 matches",
    "odi_ranking": "5th",
//T20I Records//
    "batting_records_t20": "3,531 runs",
    "batting_records_t20_title": "Martin Guptill",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Martin_Guptill_2_%28cropped%29.jpg/220px-Martin_Guptill_2_%28cropped%29.jpg",
    "bowling_records_t20": "164 wickets",
    "bowling_records_t20_title": "Tim Southee",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Tim_Southee_3.jpg/220px-Tim_Southee_3.jpg",
    "highest_indiviual_score_t20": "137 runs",
    "highest_indiviual_score_t20_title": "Finn Allen",
    "highest_indiviual_score_t20_img":
        "https://admin.thecricketer.com/weblab/sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/allen08062101.png",
    "best_bowling_figures_t20": "5/18 BBF",
    "best_bowling_figures_t20_title": "Tim Southee",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Tim_Southee_3.jpg/220px-Tim_Southee_3.jpg",
    "total_t20_matches_played": "220 matches",
    "total_t20_matches_won": "111 matches",
    "total_t20_matches_lost": "92 matches",
    "t20_ranking": "5th",
    "best_result":
        "(1x 🏆 World Test ChampionShip 2019-2021), (1x 🏆 ICC Champions Trophy (2000))",
    "rating_star": "8.5/10",
  },
  //Pakistan
  {
    "img": "assets/images/flag_7.png",
    "title": "Pakistan",
    "description":
        "Famous for its unpredictable, dynamic play, Pakistan has produced legendary bowlers and is renowned for excelling in both fast and spin bowling.",
    "captainImg": "assets/images/pakistanCaptain.jpg",
    "captain_title": "Shan Masood",
//Test Records//
    "batting_records_test": "10,099 runs",
    "batting_records_test_title": "Younis Khan",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Younus_Khan_2010.jpg/220px-Younus_Khan_2010.jpg",
    "bowling_records_test": "414 wickets",
    "bowling_records_test_title": "Wasim Akram",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Wasim-akram-gesf-2018-7878.jpg/220px-Wasim-akram-gesf-2018-7878.jpg",
    "highest_indiviual_score_test": "337 runs",
    "highest_indiviual_score_test_title": "Hanif Mohammad",
    "highest_indiviual_score_test_img":
        "https://upload.wikimedia.org/wikipedia/en/9/91/Hanif_Mohammad.jpg",

    "best_bowling_figures_test": "9/56 BBF",
    "best_bowling_figures_test_title": "Abdul Qadir",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Abdul_Qadir_1990_%28cropped%29.jpg/220px-Abdul_Qadir_1990_%28cropped%29.jpg",
    "total_test_matches_played": "459 matches",
    "total_test_matches_won": "148 matches",
    "total_test_matches_lost": "145 matches",
    "test_ranking": "7th",
//ODI Records//
    "batting_records_odi": "11,739 runs",
    "batting_records_odi_title": "Inzamam-Ul-Haq",
    "batting_records_odi_img":
        "https://c.ndtvimg.com/2021-09/lr9d6if8_inzamamulhaq-afp_625x300_18_September_21.jpg?im=FeatureCrop,algorithm=dnn,width=806,height=605",
    "bowling_records_odi": "502 wickets",
    "bowling_record_odi_title": "Wasim Akram",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Wasim-akram-gesf-2018-7878.jpg/220px-Wasim-akram-gesf-2018-7878.jpg",
    "highest_indiviual_score_odi": "210 runs",
    "highest_indiviual_score_odi_title": "Fakhar Zaman",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/f/f9/Fakhar_Zaman%2C_Pakistan_vs_Sri_Lanka%2C_1st_ODI%2C_2017.jpg",
    "best_bowling_figures_odi": "7/12 BBF",
    "best_bowling_figures_odi_title": "Shahid Afridi",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Shahid_Afridi_in_2017_%283x4_cropped%29.jpg/220px-Shahid_Afridi_in_2017_%283x4_cropped%29.jpg",
    "total_odi_matches_played": "970 matches",
    "total_odi_matches_won": "512 matches",
    "total_odi_matches_lost": "428 matches",
    "odi_ranking": "3rd",
//T20I Records//
    "batting_records_t20": "4,145 runs",
    "batting_records_t20_title": "Babar Azam",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Babar_azam_2023.jpg/220px-Babar_azam_2023.jpg",
    "bowling_records_t20": "110 wickets",
    "bowling_records_t20_title": "Haris Rauf",
    "bowling_records_t20_img":
        "https://admin.thecricketer.com/weblab/sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/rauf121122101.jpg",
    "highest_indiviual_score_t20": "122 runs",
    "highest_indiviual_score_t20_title": "Babar Azam",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Babar_azam_2023.jpg/220px-Babar_azam_2023.jpg",
    "best_bowling_figures_t20": "5/6 BBF",
    "best_bowling_figures_t20_title": "Umar Gul",
    "best_bowling_figures_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Khizer_Ahmed_and_Umar_Gul_%28cropped%29.jpg/220px-Khizer_Ahmed_and_Umar_Gul_%28cropped%29.jpg",
    "total_t20_matches_played": "245 matches",
    "total_t20_matches_won": "142 matches",
    "total_t20_matches_lost": "92 matches",
    "t20_ranking": "7th",
    "best_result":
        "(1x 🏆 50 Over World Cups (1992)), (1x 🏆 20 Over World Cup (2009)), (1x 🏆 ICC Champions Trophy (2017)",
    "rating_star": "8.0/10",
  },
  //Srilanka
  {
    "img": "assets/images/flag_8.png",
    "title": "Srilanka",
    "description":
        "This team is known for its inventive play, particularly in limited-overs cricket, with a unique cricketing style that has won major international trophies.",
    "captainImg": "assets/images/srilankaCaptain.jpg",
    "captain_title": "Dhananjaya de Silva",
//Test Records//
    "batting_records_test": "12,400 runs",
    "batting_records_test_title": "Kumar Sangakkara",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Kumar_Sangakkara_bat_in_hand.JPG/220px-Kumar_Sangakkara_bat_in_hand.JPG",
    "bowling_records_test": "800 wickets",
    "bowling_records_test_title": "Muttiah Muralitharan",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Photograph_of_Muttiah_Muralitharan.jpg/220px-Photograph_of_Muttiah_Muralitharan.jpg",
    "highest_indiviual_score_test": "374 runs",
    "highest_indiviual_score_test_title": "Mahela Jayawardene",
    "highest_indiviual_score_test_img":
        "https://img1.hscicdn.com/image/upload/f_auto,t_ds_square_w_320,q_50/lsci/db/PICTURES/CMS/386400/386427.1.png",
    "best_bowling_figures_test": "9/51 BBF",
    "best_bowling_figures_test_title": "Muttiah Muralitharan",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Photograph_of_Muttiah_Muralitharan.jpg/220px-Photograph_of_Muttiah_Muralitharan.jpg",
    "total_test_matches_played": "321 matches",
    "total_test_matches_won": "106 matches",
    "total_test_matches_lost": "123 matches",
    "test_ranking": "6th",
//ODI Records//
    "batting_records_odi": "14,234 runs",
    "batting_records_odi_title": "Kumar Sangakkara",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Kumar_Sangakkara_bat_in_hand.JPG/220px-Kumar_Sangakkara_bat_in_hand.JPG",
    "bowling_records_odi": "534 wickets",
    "bowling_record_odi_title": "Muttiah Muralitharan",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Photograph_of_Muttiah_Muralitharan.jpg/220px-Photograph_of_Muttiah_Muralitharan.jpg",
    "highest_indiviual_score_odi": "210 runs",
    "highest_indiviual_score_odi_title": "Pathum Nissanka",
    "highest_indiviual_score_odi_img":
        "https://static-files.cricket-australia.pulselive.com/headshots/288/4249-camedia.png",
    "best_bowling_figures_odi": "8/19 BBF",
    "best_bowling_figures_odi_title": "Chaminda Vaas",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Chaminda_Vaas.jpg/220px-Chaminda_Vaas.jpg",
    "total_odi_matches_played": "924 matches",
    "total_odi_matches_won": "425 matches",
    "total_odi_matches_lost": "453 matches",
    "odi_ranking": "6th",
//T20I Records//
    "batting_records_t20": "1,889 runs",
    "batting_records_t20_title": "Tillakaratne Dilshan",
    "batting_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Tillakaratne_Dilshan_portrait.jpg/220px-Tillakaratne_Dilshan_portrait.jpg",
    "bowling_records_t20": "107 wickets",
    "bowling_records_t20_title": "Lasith Malinga",
    "bowling_records_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Lasith_Malinga_tossing_a_cricket_ball_at_practice.jpg/220px-Lasith_Malinga_tossing_a_cricket_ball_at_practice.jpg",
    "highest_indiviual_score_t20": "104 runs",
    "highest_indiviual_score_t20_title": "Tillakaratne Dilshan",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Tillakaratne_Dilshan_portrait.jpg/220px-Tillakaratne_Dilshan_portrait.jpg",
    "best_bowling_figures_t20": "6/8 BBF",
    "best_bowling_figures_t20_title": "Ajantha Mendis",
    "best_bowling_figures_t20_img":
        "https://www.cricwindow.com/images/sri_lanka/ajantha-mendis1.jpg",
    "total_t20_matches_played": "198 matches",
    "total_t20_matches_won": "88 matches",
    "total_t20_matches_lost": "103 matches",
    "t20_ranking": "8th",
    "best_result":
        "(1x 🏆 50 Over World Cups (1996)), (1x 🏆 20 Over World Cup (2014)), (1x 🏆 ICC Champions Trophy (2002)",
    "rating_star": "6.5/10",
  },
  //South Africa
  {
    "img": "assets/images/flag_9.png",
    "title": "South Africa",
    "description":
        " A cricket powerhouse with a rich legacy, Australia has consistently excelled in all formats, known for aggressive play and producing world-class cricketers",
    "captainImg": "assets/images/southafricaCaptain.jpg",
    "captain_title": "Temba Bavuma",
//Test Records//
    "batting_records_test": "13,206 runs",
    "batting_records_test_title": "Jacques Kallis",
    "batting_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Jacques_Kallis_6.jpg/220px-Jacques_Kallis_6.jpg",
    "bowling_records_test": "439 wickets",
    "bowling_records_test_title": "Dale Steyn",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Dale_Steyn_YM.jpg/220px-Dale_Steyn_YM.jpg",
    "highest_indiviual_score_test": "311 runs",
    "highest_indiviual_score_test_title": "Hashim Amla",
    "highest_indiviual_score_test_img":
        "https://i.brecorder.com/primary/2023/01/18214545df38157.jpg",
    "best_bowling_figures_test": "9/113 BBF",
    "best_bowling_figures_test_title": "Hugh Tayfield",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/en/thumb/4/47/South_African_team_in_ANZ_1952-53.jpg/220px-South_African_team_in_ANZ_1952-53.jpg",
    "total_test_matches_played": "468 matches",
    "total_test_matches_won": "181 matches",
    "total_test_matches_lost": "161 matches",
    "test_ranking": "3rd",
//ODI Records//
    "batting_records_odi": "11,550 runs",
    "batting_records_odi_title": "Jacques Kallis",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Jacques_Kallis_6.jpg/220px-Jacques_Kallis_6.jpg",
    "bowling_records_odi": "387 wickets",
    "bowling_record_odi_title": "Shaun Pollock",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/3/3e/Shaun_Pollock.JPG",
    "highest_indiviual_score_odi": "188 runs",
    "highest_indiviual_score_odi_title": "Gary Kirsten",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/GaryKirsten.jpg/220px-GaryKirsten.jpg",
    "best_bowling_figures_odi": "7/45 BBF",
    "best_bowling_figures_odi_title": "Imran Tahir",
    "best_bowling_figures_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Imran_Tahir.jpg/220px-Imran_Tahir.jpg",
    "total_odi_matches_played": "678 matches",
    "total_odi_matches_won": "413 matches",
    "total_odi_matches_lost": "238 matches",
    "odi_ranking": "4th",
//T20I Records//
    "batting_records_t20": "2,528 runs",
    "batting_records_t20_title": "Quinton de Kock",
    "batting_records_t20_img":
        "https://www.hindustantimes.com/static-content/1y/cricket-logos/players/quinton-de-kock.png",
    "bowling_records_t20": "83 wickets",
    "bowling_records_t20_title": "Tabraiz Shamsi",
    "bowling_records_t20_img":
        "https://hamariweb.com/profiles/images/profile/5153-882-7338.jpg",
    "highest_indiviual_score_t20": "119 runs",
    "highest_indiviual_score_t20_title": "Faf du Plessis",
    "highest_indiviual_score_t20_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Faf_du_Plessis_%2802%29.jpg/220px-Faf_du_Plessis_%2802%29.jpg",
    "best_bowling_figures_t20": "5/17 BBF",
    "best_bowling_figures_t20_title": "Dwaine Pretorius",
    "best_bowling_figures_t20_img":
        "https://images.hindustantimes.com/img/2023/01/09/1600x900/South-Africa-Pretorius-Cricket-1_1673255689827_1673255689827_1673255701840_1673255701840.jpg",
    "total_t20_matches_played": "190 matches",
    "total_t20_matches_won": "105 matches",
    "total_t20_matches_lost": "81 matches",
    "t20_ranking": "6th",
    "best_result": "(1x 🏆 ICC Champions Trophy (1998)",
    "rating_star": "7.5/10",
  },
  //West Indies
  {
    "img": "assets/images/flag_10.png",
    "title": "West Indies",
    "description":
        "Known for its flair and powerful hitters, West Indies dominated cricket in the past and remains a force in the T20 format with a rich cricketing heritage.",
    "captainImg": "assets/images/westindiesCaptain.jpg",
    "captain_title": "Kraigg Brathwaite",
//Test Records//
    "batting_records_test": "11,912 runs",
    "batting_records_test_title": "Brian Lara",
    "batting_records_test_img":
        "https://caughtatpoint.com/wp-content/uploads/2019/04/Brian-charles-lara-batting-style.jpg",
    "bowling_records_test": "519 wickets",
    "bowling_records_test_title": "Courtney Walsh",
    "bowling_records_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Courtney_Walsh.jpg/220px-Courtney_Walsh.jpg",
    "highest_indiviual_score_test": "400 runs",
    "highest_indiviual_score_test_title": "Brian Lara",
    "highest_indiviual_score_test_img":
        "https://caughtatpoint.com/wp-content/uploads/2019/04/Brian-charles-lara-batting-style.jpg",
    "best_bowling_figures_test": "8/29 BBF",
    "best_bowling_figures_test_title": "Colin Croft",
    "best_bowling_figures_test_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/COLIN_CROFT_%285830345822%29.jpg/220px-COLIN_CROFT_%285830345822%29.jpg",
    "total_test_matches_played": "580 matches",
    "total_test_matches_won": "183 matches",
    "total_test_matches_lost": "214 matches",
    "test_ranking": "8th",
//ODI Records//
    "batting_records_odi": "10,425 runs",
    "batting_records_odi_title": "Chris Gayle",
    "batting_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/CHRIS_GAYLE_%286630257535%29.jpg/220px-CHRIS_GAYLE_%286630257535%29.jpg",
    "bowling_records_odi": "227 wickets",
    "bowling_record_odi_title": "Courtney Walsh",
    "bowling_records_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Courtney_Walsh.jpg/220px-Courtney_Walsh.jpg",
    "highest_indiviual_score_odi": "215 runs",
    "highest_indiviual_score_odi_title": "Chris Gayle",
    "highest_indiviual_score_odi_img":
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/CHRIS_GAYLE_%286630257535%29.jpg/220px-CHRIS_GAYLE_%286630257535%29.jpg",
    "best_bowling_figures_odi": "7/51 BBF",
    "best_bowling_figures_odi_title": "Winston Davis",
    "best_bowling_figures_odi_img":
        "https://img1.hscicdn.com/image/upload/f_auto,t_h_100_2x/lsci/db/PICTURES/CMS/315300/315316.png",
    "total_odi_matches_played": "876 matches",
    "total_odi_matches_won": "421 matches",
    "total_odi_matches_lost": "414 matches",
    "odi_ranking": "10th",
//T20I Records//
    "batting_records_t20": "2,195 runs",
    "batting_records_t20_title": "Nicholas Pooran",
    "batting_records_t20_img":
        "https://images.indianexpress.com/2019/03/nicholas-pooran-1200.jpg",
    "bowling_records_t20": "78 wickets",
    "bowling_records_t20_title": "Dwayne Bravo",
    "bowling_records_t20_img":
        "https://cricviz-westindies-production.s3.amazonaws.com/images/8377eac8-7567-4f4f-a1c7-92d5952e17e8.width-800.jpg",
    "highest_indiviual_score_t20": "125 runs",
    "highest_indiviual_score_t20_title": "Evin Lewis",
    "highest_indiviual_score_t20_img":
        "https://static.toiimg.com/thumb/msid-114832189,width-400,resizemode-4/114832189.jpg",
    "best_bowling_figures_t20": "6/17 BBF",
    "best_bowling_figures_t20_title": "Obed McCoy",
    "best_bowling_figures_t20_img":
        "https://www.dailypioneer.com/uploads/2024/story/images/big/injured-jason-holder-replaced-by-obed-mccoy-in-west-indies-squad-for-t20-world-cup-2024-05-26.jpg",
    "total_t20_matches_played": "208 matches",
    "total_t20_matches_won": "92 matches",
    "total_t20_matches_lost": "103 matches",
    "t20_ranking": "4th",
    "best_result":
        "(2x 🏆 50 Over World Cups (1975, 1979)), (2x 🏆 20 Over World Cup (2012, 2016)), (1x 🏆 ICC Champions Trophy (2004)))",
    "rating_star": "5.5/10",
  }
];
