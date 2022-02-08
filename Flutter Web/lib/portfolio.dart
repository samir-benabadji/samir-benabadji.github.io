import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_icons/simple_icons.dart';

String full_name = "Samir Benabadji";
String logo_name = "Samir";
List<String> nickname = [
  " Flutter Developer",
  " Back-End Developer",
];
String subTitle =
    "A passionate individual who always thrives to work on end to end products which develop sustainable and scalable social and technical systems to create impact.";
String resumeLink = "";
// String portfolio_repository = "https://drive.google.com/file/d/1eCrMAJLbuuqfeCj3za_bvtODb4XfikI9/view?usp=sharing";
String github_repository_link =
    "https://github.com/samir-benabadji?tab=repositories";

const socialMediaLinks = [
  {
    "name": "Github",
    "link": "https://github.com/samir-benabadji",
    "fontAwesomeIcon": FontAwesomeIcons
        .github, // Reference https://fontawesome.com/icons/github?style=brands
    "backgroundColor":
        Color(0xFF181717), // Reference https://simpleicons.org/?q=github
  },
  {
    "name": "LinkedIn",
    "link": "https://www.linkedin.com/in/samir-benabadji-6717b8230/",
    "fontAwesomeIcon": FontAwesomeIcons
        .linkedin, // Reference https://fontawesome.com/icons/linkedin-in?style=brands
    "backgroundColor":
        Color(0xFF0077B5), // Reference https://simpleicons.org/?q=linkedin
  },
  {
    "name": "YouTube",
    "link": "https://www.youtube.com/channel/UC-3gw0aZ7_ZhvfVgbmlZIQw",
    "fontAwesomeIcon": FontAwesomeIcons
        .youtube, // Reference https://fontawesome.com/icons/youtube?style=brands
    "backgroundColor":
        Color(0xFFFF0000), // Reference https://simpleicons.org/?q=youtube
  },
  {
    "name": "Instagram",
    "link": "https://www.instagram.com/benabadjisamir/",
    "fontAwesomeIcon": FontAwesomeIcons
        .instagram, // Reference https://fontawesome.com/icons/instagram?style=brands
    "backgroundColor":
        Color(0xFFE4405F), // Reference https://simpleicons.org/?q=instagram
  },
  {
    "name": "Stack Overflow",
    "link": "https://stackoverflow.com/users/18141958/samir-benabadji",
    "fontAwesomeIcon": FontAwesomeIcons
        .stackOverflow, // Reference https://fontawesome.com/icons/instagram?style=brands
    "backgroundColor":
        Color(0xFF181717), // Reference https://simpleicons.org/?q=instagram
  },
  {
    "name": "Discord",
    "link": "https://discordapp.com/users/TGH-%3EA",
    "fontAwesomeIcon": FontAwesomeIcons
        .discord, // Reference https://fontawesome.com/icons/instagram?style=brands
    "backgroundColor": Color.fromARGB(
        255, 88, 2, 128), // Reference https://simpleicons.org/?q=instagram
  },
];
// https://simpleicons.org/
const skills = [
  {
    "title": "Full Stack Development",
    "fileName": "assets/images/fullstackdev.png",
    "skills": [
      "Building resposive website front end using Flutter Web",
      "Developing mobile applications using Flutter,",
      "Creating application backend in Node, Express & NestJS",
    ],
    "softwareSkills": [
      {
        "skillName": "Flutter",
        "fontAwesomeClassname": SimpleIcons.flutter,
        "style": {
          "backgroundColor": Color(0xFF02569B),
        },
      },
      {
        "skillName": "Firebase",
        "fontAwesomeClassname": SimpleIcons.firebase,
        "style": {
          "backgroundColor": Color(0xFFFFCA28),
        },
      },
      {
        "skillName": "Qt5",
        "fontAwesomeClassname": SimpleIcons.qt,
        "style": {
          "backgroundColor": Color(0xFF41CD52),
        },
      },
      {
        "skillName": "NestJS",
        "fontAwesomeClassname": SimpleIcons.nestjs,
        "style": {
          "backgroundColor": Color(0xFFE0234E),
        },
      },
      {
        "skillName": "NodeJS",
        "fontAwesomeClassname": SimpleIcons.nodedotjs,
        "style": {
          "backgroundColor": Color(0xFF339933),
        },
      },
    ],
  },
];

const degrees = [
  {
    "title": "University of Science and Technology of Oran",
    "subtitle": "Master Degree in Computer Science",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2018 - 2020",
    "descriptions": [
      "Building Air Quality System from scratch, i used the following technology:",
      " => programming Micro-controller ESP32 and wiring air sensor (Co, CO2, NH3 …)",
      " => Firebase",
      " => Flutter for mobile / web app",
    ],
    "website_link":
        "https://github.com/salim97/University-Graduation-Project-Air-Quality-System",
  },
  {
    "title": "University of Science and Technology of Oran",
    "subtitle": "Bachelor Degree in Computer Science",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2015 - 2018",
    "descriptions": [
      "Building Smart Home System from scratch, i used the following technology:",
      " => programming Micro-controller ESP8266",
      " => Using SBC ( Raspberry pi ) as server and QT5 as backend",
      " => QT5 for Desktop app",
    ],
    "website_link": "https://www.univ-usto.dz/",
  },
];

const certifications = [
  {
    "title": "Qt 5 Core Advanced with C++",
    "subtitle": "Udemy - June 14, 2019",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-OROX9FXP/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Qt 6 Core Intermediate with C++",
    "subtitle": "Udemy - May 28, 2021",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-b7ccb003-aab0-45d3-b58e-827ba5948374/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Dart - Advanced Course",
    "subtitle": "Udemy - October 13, 2018",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-C9RWAJZC/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Dart 2 Complete Bootcamp - Go Hero from Zero in Dart Flutter",
    "subtitle": "Udemy - October 13, 2018",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-31K1J2BE/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Flutter - Advanced Course",
    "subtitle": "Udemy - October 14, 2018",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-LEW1IHDU/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "JavaScript Algorithms and Data Structures",
    "subtitle": "Freecodecamp - October 8, 2018",
    "logo_path": "assets/images/freecodecamp1.png",
    "certificate_link":
        "https://www.freecodecamp.org/certification/benabadjisalim/javascript-algorithms-and-data-structures",
    "alt_name": "Freecodecamp",
    "color_code": Color(0x809D5899),
  },
  {
    "title": "1 Million Arab Coders Initiative",
    "subtitle": "Udacity - February 2019",
    "logo_path": "assets/images/udacity.png",
    "certificate_link":
        "https://drive.google.com/file/d/12omIvEj6gZ8zc2_Aq1xib0JfmxOEduZr/view?usp=sharing",
    "alt_name": "Udacity",
    "color_code": Color(0x7F000099),
  },
];

const projects = [
  {
    "title": "Qt QML Digital Servo Motor MG 996R Application",
    "subtitle": "Control Digital Servo Motor on real time.",
    "cover_image_url": "assets/images/youtube-servo-motor-2018.gif",
    "repository_url": "https://github.com/salim97/My-Digital-Servo-Motor",
    "youtube_url": "https://www.youtube.com/watch?v=EHaF01cJuXc",
  },
  {
    "title": "My Mini Radar - Qt + ESP8266 + MG996R + HC SR04",
    "subtitle":
        "building simple radar using ESP8266 and servo motor MG 996R and HC-SR04.",
    "cover_image_url": "assets/images/My-Mini-Radar.gif",
    "repository_url": "https://github.com/salim97/My-Mini-Radar",
    "youtube_url": "https://www.youtube.com/watch?v=iYSFZ4Aru64",
  },
  {
    "title": "Qt QML Matrix LED Designer Application",
    "subtitle": "Real time painting on matrix led 7x5, using esp8266 and Qt5",
    "cover_image_url": "assets/images/My-LED-Matrix-Designer.jpg",
    "repository_url": "https://github.com/salim97/My-LED-Matrix-Designer",
    "youtube_url": "https://www.youtube.com/watch?v=nxqmDQN6-Xw",
  },
  {
    "title": "Qt QML 4 Digit-7 Segment Control",
    "subtitle":
        "control 4 digit from network using application cross platform, real time",
    "cover_image_url": "assets/images/My-4-Digit-7-Segment-Control.jpg",
    "repository_url": "https://github.com/salim97/My-4-Digit-7-Segment-Control",
    "youtube_url": "https://www.youtube.com/watch?v=Zn20uOZ-Sms",
  },
];

const flutter_projects = [
  {
    "title": "University Graduation Project Air Quality System",
    "subtitle": "A contributed air quality system deployed in algeria",
    "cover_image_url": "assets/images/flutter_air_quality_system.png",
    "repository_url":
        "https://github.com/salim97/University-Graduation-Project-Air-Quality-System",
    "youtube_url": "https://www.youtube.com/watch?v=wNRK7oKOohI",
  },
  {
    "title": "LinkedIn Clone",
    "subtitle": "LinkedIn Clone App",
    "cover_image_url": "Flutter Web/assets/images/MP.png",
    "repository_url": "https://github.com/samir-benabadji/Job-App",
    "youtube_url": null,
  },
  {
    "title": "My Portfolio with Flutter Web",
    "subtitle": "rebuilding my portfolio using flutter web",
    "cover_image_url": "assets/images/flutter_portfolio_S.png",
    "repository_url": "https://github.com/salim97/salim97.github.io",
    "youtube_url": null,
  },
];

const contactPageData = {
  "contactSection": {
    "title": "Contact Me",
    "profile_image_path": "assets/images/abaT.png",
    "description":
        "I am available on almost every social media. You can message me, I will reply within 24 hours. I can help you with ESP8266, ESP32, Flutter, Linux CLI, Qt  Development.",
  },
  "addressSection": {
    "title": "Address",
    "subtitle": "Algeria, Oran",
    "avatar_image_path": "assets/images/address_image.png",
    "location_map_link": "https://goo.gl/maps/L8LFwWQ4GkjQqj1V9",
  },
  "phoneSection": {
    "title": "Email",
    "subtitle": "benabadji.samir.2002@gmail.com",
  },
};
