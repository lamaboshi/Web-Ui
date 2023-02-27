import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MarktingPage extends GetResponsiveView {
  MarktingPage({super.key});

  @override
  Widget builder() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'These Companies Trust Us',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'With Their Marketing',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        SizedBox(
          height: screen.height / 10,
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffCFB3FF),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child:
                          Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    ),
                  ),
                ),
                Image.asset('assets/images/row2.png'),
                Image.asset('assets/images/row1.png'),
                Image.asset('assets/images/row3.png'),
                Image.asset('assets/images/row4.png'),
                Image.asset('assets/images/row5.png'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffCFB3FF),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: screen.height / 10,
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                  child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                child: Image.asset(
                  'assets/images/back2.png',
                  height: screen.height / 2.5,
                  width: screen.width / 2.5,
                ),
              )),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 5, vertical: 10),
                        child: Container(
                          width: 27,
                          height: 2,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: EdgeInsets.only(right: screen.width / 11),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'About Us',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Simple! Our mission is to become the best design agency in the world! ',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'What’s an outsourced marketing un-agency, you say? Well, we’re the antithesis to your run-of-the-mill agency that oversells and underdelivers. \n \n Lately, it’s been about closing the biggest contracts. But what about making the biggest impact for clients? Our goal is to get RESULTS that will make clients HAPPY without overpricing.\n \n Feeling skeptical? Work with us, and see the difference between getting marketing partners invested in your growth, versus salesmen invested in milking you dry!',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
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
                                    'LET’S TALK!',
                                    style: TextStyle(color: Color(0xFFB28AF8)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: screen.height / 10,
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
        Card(
          color: const Color(0x00956ae1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: SizedBox(
              width: screen.width / 1.2,
              child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox.shrink(),
                    getRow('16 K', 'Clients'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        height: 20,
                        width: 2,
                      ),
                    ),
                    getRow('189 +', 'Team Members '),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        height: 20,
                        width: 2,
                      ),
                    ),
                    getRow('13 K', 'Active Work'),
                    const SizedBox.shrink(),
                  ]),
            ),
          ),
        ),
        SizedBox(
          height: screen.height / 10,
        ),
      ],
    );
  }

  Widget getRow(String title, String t1) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            t1,
            style: const TextStyle(
              color: Colors.white,
            ),
          )
        ],
      );
}
