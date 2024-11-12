import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('My Profile'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
        ],
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 90,
                  child: Icon(
                    Icons.icecream,
                    size: 70,
                  ),
                ),
                Text(
                  'Ice cream is very delicious right?',
                  textAlign: TextAlign.justify,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.8,
                    height: 1.5,
                    wordSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                CircleAvatar(
                  radius: 90,
                  child: Icon(
                    Icons.code,
                    size: 70,
                  ),
                ),
                Text(
                  'Programming is not boring if you love it',
                  textAlign: TextAlign.justify,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.8,
                    height: 1.5,
                    wordSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                CircleAvatar(
                  radius: 90,
                  child: Icon(
                    Icons.egg,
                    size: 70,
                  ),
                ),
                Text(
                  'If you submit code directly copy from chatgpt then mark will 0',
                  textAlign: TextAlign.justify,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.8,
                    height: 1.5,
                    wordSpacing: 1,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
