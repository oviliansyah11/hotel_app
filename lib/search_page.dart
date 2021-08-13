import 'theme.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFBFBFB),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Your Locations",
                      style: fontStyle.copyWith(
                          fontSize: 12, color: Color(0xFFB7B7B7)),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                          TextSpan(
                            text: "Bandung,",
                            style: fontStyle.copyWith(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: " Indonesia",
                            style: fontStyle.copyWith(fontSize: 16),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 12, bottom: 24),
                padding: EdgeInsets.all(14),
                height: 48,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'images/search_ic.png',
                      height: 14,
                    ),
                    SizedBox(width: 17),
                    Text(
                      "Find your Favorite Hotels",
                      style: fontStyle.copyWith(
                          fontSize: 14, color: Color(0xFFB7B7B7)),
                    )
                  ],
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
              Container(
                margin: EdgeInsets.only(left: 24, right: 24, top: 24),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lastest Search",
                      style: fontStyle.copyWith(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 33,
                      width: 91,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(child: Text("Mason")),
                    ),
                    Container(
                      height: 33,
                      width: 107,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(child: Text("Swissbell")),
                    ),
                    Container(
                      height: 33,
                      width: 77,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(child: Text("Yello")),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 33,
                      width: 135,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(child: Text("GH Setiabudi")),
                    ),
                    Container(
                      height: 33,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(child: Text("Damoty Hotel")),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.only(left: 24, right: 24, top: 24, bottom: 12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nearby You",
                      style: fontStyle.copyWith(
                          fontSize: 18, fontWeight: FontWeight.bold),
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
                            padding: EdgeInsets.only(left: 110, right: 12),
                            child: Row(
                              children: [
                                Text(
                                  "0,1Km",
                                  style: fontStyle.copyWith(
                                      fontSize: 12, color: Color(0xFFF2735B)),
                                ),
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
                            padding: EdgeInsets.only(left: 110, right: 12),
                            child: Row(
                              children: [
                                Text(
                                  "1,6Km",
                                  style: fontStyle.copyWith(
                                      fontSize: 12, color: Color(0xFFF2735B)),
                                ),
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
                            padding: EdgeInsets.only(left: 110, right: 12),
                            child: Row(
                              children: [
                                Text(
                                  "2,2Km",
                                  style: fontStyle.copyWith(
                                      fontSize: 12, color: Color(0xFFF2735B)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Load More",
                  style: fontStyle.copyWith(fontSize: 12, color: blueColor),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
