import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroductionPage extends StatefulWidget {
  const IntroductionPage({super.key});

  @override
  State<IntroductionPage> createState() => _IntroductionPageState();
}

class _IntroductionPageState extends State<IntroductionPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: IntroductionScreen(
          pages: [
            PageViewModel(
              title: 'Introduction  Screen 01',
              body: 'Nếu bạn gặp vấn đề hoặc không thể mở hộp thoại tìm kiếm các biểu tượng, hãy kiểm tra lại tổ hợp phím hoặc cài đặt của Visual Studio Code để đảm bảo rằng không có sự mâu thuẫn nào xảy ra.'
            )
          ],
          showNextButton: false,
          done: const Text("Login"),
          onDone: () {
            // On button pressed
          },
        ),
    );
  }
}