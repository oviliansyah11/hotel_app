import 'package:flutter/material.dart';
import 'theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
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
                  margin:
                      EdgeInsets.only(top: 78, left: 24, right: 24, bottom: 24),
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
                                      color: Color(0xFFB7B7B7), fontSize: 14),
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
              height: 390,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 24, right: 24),
                    width: 300,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12, right: 12),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/hotels1.png',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12, top: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            padding: const EdgeInsets.only(right: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "4,9",
                                  style: fontStyle.copyWith(
                                      fontSize: 12,
                                      color: Color(0xFFB7B7B7),
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Image.asset(
                                  'images/rating.png',
                                  height: 18,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Image.asset(
                                  'images/location.png',
                                  height: 12,
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "Safari, Buitenzorg",
                                  style: fontStyle.copyWith(
                                      fontSize: 14, color: Color(0xFFB7B7B7)),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Color(0xFFEEEEEE),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 22),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Price Start From:",
                                  style: fontStyle.copyWith(
                                      fontSize: 12, color: Color(0xFFB7B7B7)),
                                ),
                                RichText(
                                  text: TextSpan(
                                    style: DefaultTextStyle.of(context).style,
                                    children: [
                                      TextSpan(
                                        text: "IDR 599,999",
                                        style: fontStyle.copyWith(
                                            fontSize: 21, color: blueColor),
                                      ),
                                      TextSpan(
                                        text: "/night",
                                        style: fontStyle.copyWith(
                                            fontSize: 10,
                                            color: Color(0xFFB7B7B7)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12, right: 12),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/hotels1.png',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12, top: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            padding: const EdgeInsets.only(right: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "4,9",
                                  style: fontStyle.copyWith(
                                      fontSize: 12,
                                      color: Color(0xFFB7B7B7),
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Image.asset(
                                  'images/rating.png',
                                  height: 18,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Image.asset(
                                  'images/location.png',
                                  height: 12,
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "Safari, Buitenzorg",
                                  style: fontStyle.copyWith(
                                      fontSize: 14, color: Color(0xFFB7B7B7)),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Color(0xFFEEEEEE),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 22),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Price Start From:",
                                  style: fontStyle.copyWith(
                                      fontSize: 12, color: Color(0xFFB7B7B7)),
                                ),
                                RichText(
                                  text: TextSpan(
                                    style: DefaultTextStyle.of(context).style,
                                    children: [
                                      TextSpan(
                                        text: "IDR 599,999",
                                        style: fontStyle.copyWith(
                                            fontSize: 21, color: blueColor),
                                      ),
                                      TextSpan(
                                        text: "/night",
                                        style: fontStyle.copyWith(
                                            fontSize: 10,
                                            color: Color(0xFFB7B7B7)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 24),
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
            Container(
              margin: EdgeInsets.only(left: 24, right: 24, bottom: 13),
              child: Card(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'images/hotels2.png',
                              height: 70,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Skytown Hotel",
                              style: fontStyle.copyWith(fontSize: 14),
                            ),
                            Text(
                              "Sibolga, Medan",
                              style: fontStyle.copyWith(
                                  fontSize: 12, color: Color(0xFFB7B7B7)),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80, right: 12),
                          child: Row(
                            children: [
                              Text("4,9"),
                              SizedBox(
                                width: 2,
                              ),
                              Image.asset(
                                'images/rating.png',
                                height: 18,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 24, right: 24, bottom: 13),
              child: Card(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'images/hotels3.png',
                              height: 70,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Skytown Hotel",
                              style: fontStyle.copyWith(fontSize: 14),
                            ),
                            Text(
                              "Sibolga, Medan",
                              style: fontStyle.copyWith(
                                  fontSize: 12, color: Color(0xFFB7B7B7)),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80, right: 12),
                          child: Row(
                            children: [
                              Text("4,9"),
                              SizedBox(
                                width: 2,
                              ),
                              Image.asset(
                                'images/rating.png',
                                height: 18,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 24, right: 24, bottom: 13),
              child: Card(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'images/hotels4.png',
                              height: 70,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Skytown Hotel",
                              style: fontStyle.copyWith(fontSize: 14),
                            ),
                            Text(
                              "Sibolga, Medan",
                              style: fontStyle.copyWith(
                                  fontSize: 12, color: Color(0xFFB7B7B7)),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80, right: 12),
                          child: Row(
                            children: [
                              Text("4,9"),
                              SizedBox(
                                width: 2,
                              ),
                              Image.asset(
                                'images/rating.png',
                                height: 18,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
