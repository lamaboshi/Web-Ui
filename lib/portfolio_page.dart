import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'blog_page.dart';

class PortfolioPage extends GetResponsiveView {
  @override
  Widget builder() {
    return SizedBox(
      width: screen.width,
      //   height: screen.height / 2,
      child: Stack(
        children: [
          Positioned(
            top: 10,
            left: 35,
            child: Image.asset(
              'assets/images/brack3.png',
            ),
          ),
          Positioned(
            top: 130,
            child: Card(
              color: const Color(0xffCFB3FF).withOpacity(0.4),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(screen.width / 2),
              ),
              child: SizedBox(height: screen.width, width: screen.width),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Awesome Portfolio',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'We Have A Great Portfolio To Check',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                const SizedBox(
                  height: 30,
                ),
                Wrap(
                  runAlignment: WrapAlignment.spaceEvenly,
                  alignment: WrapAlignment.spaceEvenly,
                  children: [
                    getCard('assets/images/Group1.png', 'Web Design Project ',
                        'UX/UI Design', 0xFFE2FEF0),
                    const SizedBox(
                      width: 20,
                    ),
                    getCard('assets/images/Group2.png', 'Web Design Project ',
                        'UX/UI Design', 0xFFAACBFC),
                    const SizedBox(
                      width: 20,
                    ),
                    getCard('assets/images/Group3.png', 'Web Design Project ',
                        'UX/UI Design', 0xFFFFC7E1),
                    const SizedBox(
                      width: 20,
                    ),
                    getCard('assets/images/Group4.png', 'Web Design Project ',
                        'UX/UI Design', 0xFFFCFFCE),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffCFB3FF),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(5),
                          child:
                              Icon(Icons.arrow_back_ios, color: Colors.white),
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
                          padding: EdgeInsets.all(5),
                          child: Icon(Icons.arrow_forward_ios,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                BlogPage()
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget getCard(String image, String title1, String title2, int type) => Stack(
        children: [
          Card(
            color: const Color(0xFFB28AF8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: SizedBox(
              width: 250,
              child: Padding(
                padding: const EdgeInsets.only(
                    right: 8, left: 8, top: 150, bottom: 12),
                child: Column(children: [
                  Text(
                    title1,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    title2,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ]),
              ),
            ),
          ),
          Card(
            color: Color(type),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: SizedBox(
              width: 250,
              height: 130,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Image.asset(
                  image,
                  width: 200,
                  height: 75,
                ),
              ),
            ),
          )
        ],
      );
}
