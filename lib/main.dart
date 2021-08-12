import 'package:flutter/material.dart';
import 'package:hotel_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFBFBFB),
        body: ListView(
          children: [
            Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 125,
                      color: blueColor,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 24, right: 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'images/btn_task.png',
                            height: 26,
                          ),
                          Text(
                            "Discover",
                            style: fontStyle.copyWith(
                                fontSize: 20, color: Colors.white),
                          ),
                          Image.asset(
                            'images/btn_notif.png',
                            height: 26,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 78, left: 24, right: 24, bottom: 24),
                      height: 82,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 24, top: 16, bottom: 16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Your Balance",
                                      style: fontStyle.copyWith(
                                          color: Color(0xFFB7B7B7),
                                          fontSize: 14),
                                    ),
                                    Text(
                                      "IDR 9.200.301",
                                      style: fontStyle.copyWith(
                                          color: blueColor, fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 24, top: 28, bottom: 28),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      'images/btn_plus.png',
                                      height: 26,
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: defaultMargin),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recommended Hotels",
                        style: fontStyle.copyWith(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "View all",
                        style: fontStyle.copyWith(
                            fontSize: 12,
                            color: blueColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24),
                Container(
                  height: 350,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'images/hotels1.png',
                                      height: 200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, top: 12, bottom: 5),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Bimosaurus Hotel",
                                        style: fontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 77, top: 27),
                                  child: Column(
                                    children: [
                                      Text(
                                        "4,9",
                                        style: fontStyle.copyWith(
                                            fontSize: 18,
                                            color: Color(0xFFB7B7B7),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 2, top: 27),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/rating.png',
                                        height: 18,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text("data"),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'images/hotels1.png',
                                      height: 200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, top: 12, bottom: 5),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Bimosaurus Hotel",
                                        style: fontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 77, top: 27),
                                  child: Column(
                                    children: [
                                      Text(
                                        "4,9",
                                        style: fontStyle.copyWith(
                                            fontSize: 18,
                                            color: Color(0xFFB7B7B7),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 2, top: 27),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'images/rating.png',
                                        height: 18,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text("data"),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
