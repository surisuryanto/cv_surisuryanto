import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:surisuryanto/pages/aboutme.dart';
import 'package:surisuryanto/pages/experience.dart';
import 'package:surisuryanto/pages/hobyy.dart';
import 'package:surisuryanto/theme.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePagee> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bgColor,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Text(
                'Hallo,\nMy Name is \nSuri Suryanto',
                style: titleTextStyle.copyWith(
                  fontSize: 35,
                ),
              ),
              Text(
                'I am a Junior Flutter developer',
                style: descriptionTextStyle,
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 4, right: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AboutMe(),
                          ),
                        );
                      },
                      child: Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: bgColor,
                          boxShadow: [
                            BoxShadow(
                                color: borderColor.withOpacity(0.5),
                                offset: const Offset(0, 2),
                                blurRadius: 2,
                                spreadRadius: 5),
                          ],
                        ),
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/lottie/hello.json',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              'About Me',
                              textAlign: TextAlign.center,
                              style: descriptionTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Hobby(),
                          ),
                        );
                      },
                      child: Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: bgColor,
                          boxShadow: [
                            BoxShadow(
                                color: borderColor.withOpacity(0.5),
                                offset: const Offset(0, 2),
                                blurRadius: 2,
                                spreadRadius: 5),
                          ],
                        ),
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/lottie/travelers.json',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Hobby',
                              textAlign: TextAlign.center,
                              style: descriptionTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4, right: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Hobby(),
                          ),
                        );
                      },
                      child: Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: bgColor,
                          boxShadow: [
                            BoxShadow(
                                color: borderColor.withOpacity(0.5),
                                offset: const Offset(0, 2),
                                blurRadius: 2,
                                spreadRadius: 5),
                          ],
                        ),
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/lottie/experience.json',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Experience',
                              textAlign: TextAlign.center,
                              style: descriptionTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Experience(),
                          ),
                        );
                      },
                      child: Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: bgColor,
                          boxShadow: [
                            BoxShadow(
                                color: borderColor.withOpacity(0.5),
                                offset: const Offset(0, 2),
                                blurRadius: 2,
                                spreadRadius: 5),
                          ],
                        ),
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/lottie/graduation.json',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Experience',
                              textAlign: TextAlign.center,
                              style: descriptionTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'More',
                style: titleTextStyle.copyWith(fontSize: 24),
              ),
              Container(
                height: 200,
                width: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      
      ),
    );
  }
}
