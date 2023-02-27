import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'portfolio_page.dart';

class ServicePage extends GetResponsiveView {
  @override
  Widget builder() {
    return Card(
      margin: EdgeInsets.zero,
      color: const Color(0x00956ae1),
      child: SizedBox(
        width: screen.width,
        child: Column(children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'We Are A Digital Agency',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Experts Services To Change Business',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          const SizedBox(
            height: 30,
          ),
          Wrap(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                color: const Color(0xFFB28AF8),
                child: SizedBox(
                  width: screen.width / 2.2,
                  // height: 175,
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Image.asset(
                            'assets/images/icon4.png',
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Link Building',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'We"ll earn white hat backlinks and send qualified traffic to your business through guest posting.',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox.shrink(),
                        Material(
                          color: const Color(0x00956ae1).withOpacity(1),
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          child: const Padding(
                            padding: EdgeInsets.all(18),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                color: const Color(0xFFB28AF8),
                child: SizedBox(
                  width: screen.width / 2.2,
                  //   height: 175,
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Image.asset(
                            'assets/images/icon2.png',
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'SEO Services',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'From content creation to consulting and keyword research, we can help you outrank your competition.',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox.shrink(),
                        Material(
                          color: const Color(0x00956ae1).withOpacity(1),
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          child: const Padding(
                            padding: EdgeInsets.all(18),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                color: const Color(0xFFB28AF8),
                child: SizedBox(
                  width: screen.width / 2.2,
                  //   height: 175,
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Image.asset(
                            'assets/images/icon2.png',
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Web Design & Development',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'We make websites that don"t just look great, but are also optimized for UX, conversions, and search engine visibility.',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox.shrink(),
                        Material(
                          color: const Color(0x00956ae1).withOpacity(1),
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          child: const Padding(
                            padding: EdgeInsets.all(18),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: const Color(0xFFB28AF8),
                child: SizedBox(
                  width: screen.width / 2.2,
                  //  height: 175,
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Image.asset(
                            'assets/images/icon1.png',
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Done-For-You Marketing',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Outsource all your marketing needs to a dedicated marketing team handpicked just for your business.',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox.shrink(),
                        Material(
                          color: const Color(0x00956ae1).withOpacity(1),
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          child: const Padding(
                            padding: EdgeInsets.all(18),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
            ],
          ),
          PortfolioPage()
        ]),
      ),
    );
  }
}
