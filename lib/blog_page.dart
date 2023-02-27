import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'contect_us.dart';

class BlogPage extends GetResponsiveView {
  @override
  Widget builder() {
    return Column(
      children: [
        const SizedBox(
          height: 40,
        ),
        const Text(
          'Our Blogs',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'Our Blog & Article',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        const SizedBox(
          height: 30,
        ),
        Wrap(
          children: [
            getCard('assets/images/post1.png', 'August 27, 2020',
                'Why We Decided To Create Build Your DXP'),
            const SizedBox(
              width: 20,
            ),
            getCard('assets/images/post2.png', 'August 27, 2020',
                'Why We Decided To Create Build Your DXP'),
            const SizedBox(
              width: 20,
            ),
            getCard('assets/images/post3.png', 'August 27, 2020',
                'Why We Decided To Create Build Your DXP'),
            const SizedBox(
              width: 20,
            ),
            getCard('assets/images/post4.png', 'August 27, 2020',
                'Why We Decided To Create Build Your DXP')
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
                  child: Icon(Icons.arrow_back_ios, color: Colors.white),
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
                  child: Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        ContectUsPage()
      ],
    );
  }

  Widget getCard(String image, String title1, String title2) => Stack(
        children: [
          Card(
            color: const Color(0xFFB28AF8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: SizedBox(
              width: 250,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 8, left: 8, top: 160, bottom: 12),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title1,
                            style: const TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            title2,
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(),
                      Material(
                        color: const Color(0x00956ae1).withOpacity(1),
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0)),
                        child: const Padding(
                          padding: EdgeInsets.all(12),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: SizedBox(
              width: 250,
              height: 150,
              child: Image.asset(
                fit: BoxFit.fill,
                image,
              ),
            ),
          )
        ],
      );
}
