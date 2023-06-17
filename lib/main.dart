import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(

          body: Container(
          color: const Color(0XFFCF9393),
          child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget> [

              Image.asset(
                  'assets/images/quiz-logo.png',
                width: 200,
              ),
              const SizedBox(height: 20),
              const Text(
                'Learn FLutter the fun way!',
                style: TextStyle(
                  color: Color(0XFFFFEEEE),
                    fontSize: 25
                ),
              ),
              const SizedBox(height: 20),
              const TextButton(
                  onPressed: null,
                  child: Text(
                      'Start quiz',
                      style: TextStyle(
                        color: Color(0XFFFFEEEE),
                          fontSize: 15
                      ),
                  ),
              ),
          ],
          ),
        ),
      ),
      ),
    )
  );

}

