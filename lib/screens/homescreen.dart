import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50.0),
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 200, right: 200),
          child: AppBar(
            backgroundColor: Colors.black,
            title: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(Icons.home, color: Colors.white),
                ),
                Text(
                  'Jihoon App',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Pricing',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 15),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Features',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 15),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Showcase',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 15),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 15),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 120.0),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Get your',
                    style: TextStyle(
                      fontFamily: 'KOTRA_BOLD',
                      color: Colors.white,
                      fontSize: 64.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'AI Generated ',
                        style: TextStyle(
                          fontFamily: 'KOTRA_BOLD',
                          color: Colors.deepPurpleAccent,
                          fontSize: 64.0,
                        ),
                      ),
                      Text(
                        'Website',
                        style: TextStyle(
                          fontFamily: 'KOTRA_BOLD',
                          color: Colors.deepPurple,
                          fontSize: 64.0,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'In Seconds',
                    style: TextStyle(
                      fontFamily: 'KOTRA_BOLD',
                      color: Colors.white,
                      fontSize: 64.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    'Give it a try right below, without having to sign up!',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 22.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Container(
                    constraints: BoxConstraints(
                      minWidth: screenWidth * 0.3, // 최소 너비 지정
                      maxWidth: screenWidth * 0.6, // 최대 너비 지정
                      minHeight: 50, // 최소 높이 지정
                      maxHeight: 150, // 최대 높이 지정
                    ),
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(
                        color: Colors.deepPurple,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        const Expanded(
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              hintText: 'Enter your text here',
                              hintStyle: TextStyle(color: Colors.white54),
                              border: InputBorder.none,
                              filled: true,
                              fillColor: Colors.black,
                            ),
                          ),
                        ),
                        const SizedBox(width: 10.0),
                        SizedBox(
                          height: 50.0,
                          width: 120.0,
                          child: ElevatedButton(
                            onPressed: () {
                              // 버튼이 클릭되었을 때 수행할 작업 추가
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.deepPurpleAccent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Text(
                              'Generate',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Excellent',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFF388E8C),
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFF388E8C),
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFF388E8C),
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFF388E8C),
                      ),
                      Icon(
                        Icons.star_half,
                        color: Color(0xFF388E8C),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '4.8 out of 5 based on 85 reviews',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
