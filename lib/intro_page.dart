import 'package:flutter/material.dart';
import 'package:get/get.dart';

class IntroPage extends GetResponsiveView {
  IntroPage({super.key});

  @override
  Widget builder() {
    return Stack(
      fit: StackFit.expand,
      children: [
        Positioned(
          right: -130, //130
          top: -190,
          child: Card(
            color: const Color(0xffCFB3FF).withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(screen.width / 2),
            ),
            child: SizedBox(
              width: screen.width / 2.2,
              height: screen.width / 2.2,
            ),
          ),
        ),
        Positioned(
          right: -120,
          top: -160,
          child: Card(
            color: const Color(0xffCFB3FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(screen.width / 2),
            ),
            child: SizedBox(
              width: screen.width / 2.5,
              height: screen.width / 2.5,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Card(
                          shape: CircleBorder(),
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'G',
                              style: TextStyle(
                                  color: Color(0xFFB28AF8),
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Home',
                            style: style(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'About Us',
                            style: style(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Services',
                            style: style(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Blog',
                            style: style(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Portfolio',
                            style: style(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Contact Us',
                            style: style(),
                          ),
                        ),
                      ]),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: const Color(0xFFB28AF8),
                      shape: const StadiumBorder(
                        side: BorderSide(
                          color: Colors.white,
                          width: 1.5,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 10),
                        child: Text(
                          'Contact Us',
                          style: style(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: screen.width / 2.2,
                      height: screen.height / 2,
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Positioned(
                            left: 15,
                            top: 30,
                            child: Image.asset(
                              'assets/images/brack2.png',
                              height: 100,
                              width: 100,
                            ),
                          ),
                          Positioned(
                            right: 15,
                            top: 30,
                            child: Image.asset(
                              'assets/images/brack3.png',
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Positioned(
                            right: 80,
                            bottom: 30,
                            child: Image.asset(
                              'assets/images/brack3.png',
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(35),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'We help to',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 21),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  'Solve Clients',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 25),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  'Problems',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 21),
                                ),
                                SizedBox(
                                  height: screen.height / 100,
                                ),
                                Text(
                                    'Our Activate suite of business apps gives your Lorem ipsum \ndolor sit amet, consectetur.',
                                    style: style()),
                                SizedBox(
                                  height: screen.height / 100,
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Card(
                                        color: Colors.white,
                                        shape: StadiumBorder(
                                          side: BorderSide(
                                            color: Colors.white,
                                            width: 1.5,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 40, vertical: 10),
                                          child: Text(
                                            'Our Portofolio',
                                            style: TextStyle(
                                                color: Color(0xFFB28AF8)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xffCFB3FF),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Icon(Icons.play_arrow,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset(
                        'assets/images/brack1.png',
                        height: screen.height / 2.4,
                        width: screen.width / 2.2,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  TextStyle style() => const TextStyle(color: Colors.white);
}
