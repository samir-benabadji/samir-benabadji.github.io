import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_icons/simple_icons.dart';

String full_name = "Samir Benabadji";
String logo_name = "Samir";
List<String> nickname = [
  " Flutter Developer",
  " Back-End Developer",
  " Front-End Developer",
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
    "subtitle": "Bachelor Degree in Computer Science",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2020 - 2023",
    "descriptions": [],
    "website_link": "https://www.univ-usto.dz/",
  },
];

const certifications = [];

const projects = [];

const flutter_projects = [
  {
    "title": "Grocery App",
    "subtitle": "a variety of Grocery food",
    "cover_image_url": "assets/images/MPCabage.png",
    "repository_url": "https://github.com/samir-benabadji/Grocery-App",
    "youtube_url": null,
  },
  {
    "title": "LinkedIn Clone",
    "subtitle": "LinkedIn Clone App",
    "cover_image_url": "assets/images/MP.png",
    "repository_url": "https://github.com/samir-benabadji/Job-App",
    "youtube_url": null,
  },
  {
    "title": "My Portfolio with Flutter Web",
    "subtitle": "rebuilding my portfolio using flutter web",
    "cover_image_url": "assets/images/flutter_portfolio_S.png",
    "repository_url":
        "https://github.com/samir-benabadji/samir-benabadji.github.io",
    "youtube_url": null,
  },
];

const contactPageData = {
  "contactSection": {
    "title": "Contact Me",
    "profile_image_path": "assets/images/Gpic.png",
    "description":
        "I am available on almost every social media. You can message me, I will reply within 24 hours. i can help you with Flutter, Docker, Node.js, Linux.",
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
