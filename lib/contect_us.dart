import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ContectUsPage extends GetResponsiveView {
  @override
  Widget builder() {
    return Stack(
      children: [
        SizedBox(
          height: screen.height / 2,
          width: screen.width,
          child: Card(
            color: const Color(0xFFB28AF8),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(children: [
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(13),
                  child: Image.asset('assets/images/mess.png'),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  'Like Our Service? Subscribe Us',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  'As a app web crawler expert, I help organizations adjust to the expanding significance of internet promoting.',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
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
                    child: SizedBox(
                      width: screen.width / 4,
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Enter your email',
                              style: TextStyle(color: Colors.white),
                            ),
                            Card(
                              color: Colors.white,
                              shape: StadiumBorder(
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 1.5,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(18),
                                child: Text(
                                  'Subscribe',
                                  style: TextStyle(
                                    color: Color(0xFFB28AF8),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
        Positioned(
          top: -1,
          left: 2,
          child: Image.asset(
            'assets/images/shape.png',
            height: 300,
            width: 350,
          ),
        ),
      ],
    );
  }
}
