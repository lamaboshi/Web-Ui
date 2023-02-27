import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_ui/service_page.dart';

import 'intro_page.dart';
import 'markting.dart';

class HomePage extends GetResponsiveView {
  HomePage({super.key});

  @override
  Widget builder() {
    return Scaffold(
      backgroundColor: const Color(0xFFB28AF8),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
                height: screen.height / 1.4,
                width: screen.width,
                child: IntroPage()),
            MarktingPage(),
            ServicePage()
          ],
        ),
      ),
    );
  }
}
