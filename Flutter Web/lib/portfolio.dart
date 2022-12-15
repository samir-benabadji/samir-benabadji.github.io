import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_icons/simple_icons.dart';

String full_name = "Samir Benabadji";
String logo_name = "Samir";
List<String> nickname = [
  " Flutter Developer",
  " PHP Laravel Developer",
];
String subTitle =
    "A passionate individual who always thrives to work on end to end products which develop sustainable and scalable social and technical systems to create impact.";
String resumeLink =
    "https://drive.google.com/file/d/1qBrwApVrXXqnPYis1CKxtnSQinjcw98_/view?usp=share_link";
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
      "Building responsive website's front end using Flutter Web",
      "Developing mobile applications using Flutter,",
      "Creating application's backend in Node, Firebase & NestJS",
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
    "descriptions": ["Currently Studying"],
    "website_link": "https://www.univ-usto.dz/",
  },
];

const certifications = [
  {
    "title": "Dart & Flutter - Advanced Course",
    "subtitle": "Udemy - March 15, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-2171a414-0739-40c3-9c4f-937fbd255fbe/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "PHP & MySQL - Advanced Course",
    "subtitle": "Udemy - May 4, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-0fcb4799-1923-4b05-b0e7-2d2f1e008666/",
    "alt_name": "Udemy",
    "color_code": Color.fromARGB(255, 163, 192, 34),
  },
  {
    "title": "HTML - Course",
    "subtitle": "Udemy - February 23, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-f4978dbd-f903-4c2c-9a79-b57f76312577/",
    "alt_name": "Udemy",
    "color_code": Color(0x809D5899),
  },
  {
    "title": "HTML & CSS - Course",
    "subtitle": "Udemy - February 22, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-b3331e1f-1edf-4960-b01e-35ce5bc47cb6/",
    "alt_name": "Udemy",
    "color_code": Color(0x7F000099),
  },
  {
    "title": "Mobile App Development",
    "subtitle": "Udemy - February 16, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link":
        "https://www.udemy.com/certificate/UC-e74b3a3a-cd7c-4dfe-9f3c-499a96874274/",
    "alt_name": "Udemy",
    "color_code": Color.fromARGB(126, 70, 70, 218),
  },
];

const projects = [];

const flutter_projects = [
  {
    "title": "Storehouse",
    "subtitle": "A Storehouse that contains different products and items",
    "cover_image_url": "assets/images/StorehouseBackgroundimage.png",
    "repository_url":
        "https://github.com/samir-benabadji/Storehouse-Application",
    "youtube_url": null,
    "playstore_url":
        "https://play.google.com/store/apps/details?id=com.samirbenabadji.Storehouse",
  },
  {
    "title": "Restaurant-Demo",
    "subtitle": "Different Categories And a lot of food varieties",
    "cover_image_url": "assets/images/RAV0.png",
    "repository_url":
        "https://github.com/samir-benabadji/Restaurant-V0-Application",
    "youtube_url": null,
    "playstore_url":
        'https://play.google.com/store/apps/details?id=com.samirbenabadji.RestaurantDemo',
  },
  {
    "title": "Post Job",
    "subtitle": "Post Job Application",
    "cover_image_url": "assets/images/PostJobApplication.png",
    "repository_url": "https://github.com/samir-benabadji/Post-Job-Application",
    "youtube_url": null,
    "playstore_url": null,
  },
  {
    "title": "YuGiOh Cards",
    "subtitle": "consuming an API to get all different type of cards and decks",
    "cover_image_url": "assets/images/YuGiOhScreenshot1.png",
    "repository_url": "https://github.com/samir-benabadji/Yu-Gi-Oh",
    "youtube_url": null,
    "playstore_url":
        "https://play.google.com/store/apps/details?id=com.samirbenabadji.YuGiOh_Cards",
  },
  {
    "title": "My Portfolio with Flutter Web",
    "subtitle": "rebuilding my portfolio using flutter web",
    "cover_image_url": "assets/images/flutter_portfolio_S.png",
    "repository_url":
        "https://github.com/samir-benabadji/samir-benabadji.github.io",
    "youtube_url": null,
    "playstore_url": null,
  },
  {
    "title": "SpeeChat",
    "subtitle":
        "A social media application that lets users post and share content.",
    "cover_image_url": "assets/images/SPSCR1.png",
    "repository_url": "https://github.com/samir-benabadji/SpeeChat",
    "youtube_url": null,
    "playstore_url": null,
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
