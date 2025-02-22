import 'package:flutter/material.dart';
import 'package:cssapp/configs/configs.dart';
import 'event.dart';

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Event> events = [
      Event(
        title: "EXECUTIVE WING ",
        desc:
            "The Executive Wing of CSS is considered to be the backbone of the entire Computer Science Society. With the goal of making each and every event, module, and session organized under the banner of CSS a grand success, the wing manages, coordinates, and arranges resources and assets to ensure a smooth workflow among all the individual wings. The wing thus forms the binding force between the various sub-wings, thereby making every inch of hard work a grand success. ",
        img: Assets.wing_executive,
      ),
       Event(
        title: "DEV WING ",
        desc:
            "The Developers-Wing of CSS is one of the most significant parts of the society and is responsible for maintaining and upgrading the official Website and App of the Society. The wing is targeted to provide a platform for the junior members of the CSE branch to showcase and upskill their technical knowledge while working on industry-standard projects. It is an ever-growing and expanding group of enthusiastic developers that take pride in building real-world projects and contributing to the proper functioning of our society",
        img: Assets.wing_dev,
        link: "https://github.com/ComputerScienceSoceityNITS",
      ),
      Event(
        title: "CP WING",
        desc:
            "The CP-Wing is a crucial part of CSS which is responsible for the improvement of problem-solving skills, along with the strengthening of the core DSA concepts which also serves as a torchbearer for students in the field of CP. The CP-Wing works hard to produce better and more efficient coders, who will then be able to help take the world to even greater heights, exclusively for the benefit of our students. ",
        img: Assets.wing_cp,
      ),
     
      Event(
        title: "ML WING ",
        desc:
            "The ML Wing of CSS is mainly responsible for developing a culture of machine learning and other aspects of artificial intelligence in our college. In order to help budding ML and AI enthusiasts, the wing also organize different events, workshops, speaker sessions, etc. in the domains of AI and ML. All the members of ML Wing are highly motivated and enthusiastic to work towards the greater good of the CSS society. ",
        img: Assets.wing_ml,
      ),
      Event(
        title: "PR WING  ",
        desc:
            "The Public Relations Wing of the Computer Science Society, NIT Silchar Society is the division responsible for maintaining Relations of the Society with External Entities, Organizations, and Individuals. The PR Wing of the CSS, NIT Silchar works closely with other Wings of the society to ensure that all of the society’s activities are effectively carried out and hereby make an impression on the image of the Society holistically. ",
        img: Assets.wing_pr,
      ),
      Event(
        title: "DESIGN WING ",
        desc:
            "The Design Wing of CSS is a community of designers whose goal is to provide a good environment for designers to grow their existing talent and sharpen it by working on real-world projects for our society. It focuses on conducting introductory sessions on the basics of design and industry-standard tools such as Adobe Illustrator, Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Figma, etc. The wing believes in the fact that everyone can be a designer with just a little bit of practice and dedication. ",
        img: Assets.wing_design,
      ),
      Event(
        title: "LITERARY WING ",
        desc:
            "The Literary wing of CSS takes care of all the literary work published and managed by the Computer Science Society of NIT Silchar. From social media posts, technical and website content for the official CSS website and Play Store application to description taglines of social media handles, the literary wing handles it all. BITSCRIBE, the annual magazine of the Computer Science Society, is also compiled and published by the literary wing. ",
        img: Assets.wing_lit,
      ),
    ];

    return Column(
        children: events.map((event) {
      return event;
    }).toList());
  }
}
